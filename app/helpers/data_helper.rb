module DataHelper

    def display_query_sql(people)
        tag.p('SQL:') + tag.code(people.to_sql)
      end

end
