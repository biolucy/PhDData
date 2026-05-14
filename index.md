---
layout: hitchens-teal
title: Lucy Evans PhD Data
---
# Elucidating Bacteriophage Resistance in *Enterococcus*
---
## Breseq Data

Click the links below to view the interactive `breseq` reports for each set of strains

#### *Enterococcus faecium*
[**E1162**](./E1162breseq.html)

---

Last updated: <span id="last-updated"></span>

<script>
	document.addEventListener('DOMContentLoaded', function () {
		const el = document.getElementById('last-updated');
		if (el) {
			const date = new Date(document.lastModified);
			const options = { year: 'numeric', month: 'long', day: 'numeric' };
			const day = date.getDate();
			const suffix = day % 10 === 1 && day !== 11 ? 'st' : day % 10 === 2 && day !== 12 ? 'nd' : day % 10 === 3 && day !== 13 ? 'rd' : 'th';
			el.textContent = day + suffix + ' ' + date.toLocaleDateString('en-US', { month: 'long', year: 'numeric' }).split(' ').slice(0).join(' ');
		}
	});
</script>
