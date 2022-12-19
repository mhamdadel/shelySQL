#! /bin/bash
if [[ $WherePlace -gt 2 ]] ; then
                    getData $tableName ${conds[0]} ${conds[2]}
                else
                    getAllData $tableName
                fi
