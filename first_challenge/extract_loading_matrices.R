
ns = load("Y:/Groups/vd-ay/jreyna/projects/cmi-pb-momix/results/factors/factorizations.RData")

cytof = out$factorizations[[1]][[2]][[3]]

olink = out$factorizations[[1]][[2]][[2]]

rnaseq = out$factorizations[[1]][[2]][[1]]


fn = "results/factors/cytof.loading.tsv"
write.table(cytof, fn, sep='\t', quote=F)

fn = "results/factors/olink.loading.tsv"
write.table(olink, fn, sep='\t', quote=F)

fn = "results/factors/rnaseq.loading.tsv"
write.table(rnaseq, fn, sep='\t', quote=F)


cytof_samples = out$factorizations[[1]][[3]][[3]]
olink_samples = out$factorizations[[1]][[3]][[2]]
rnaseq_samples = out$factorizations[[1]][[3]][[1]]

fn = "results/factors/cytof.samples.tsv"
write.table(cytof_samples, fn, sep='\t', quote=F)

fn = "results/factors/olink.samples.tsv"
write.table(olink_samples, fn, sep='\t', quote=F)

fn = "results/factors/rnaseq.samples.tsv"
write.table(rnaseq_samples, fn, sep='\t', quote=F)