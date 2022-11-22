gcloud builds submit --machine-type=e2_highcpu_32 --tag gcr.io/shapely-367600/shapely
gcloud run deploy --image=gcr.io/shapely-367600/shapely