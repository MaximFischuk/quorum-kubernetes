#!/bin/bash

kubectl create configmap postgres-jdbc-driver --from-file ./driver/postgresql-42.2.5.jar
