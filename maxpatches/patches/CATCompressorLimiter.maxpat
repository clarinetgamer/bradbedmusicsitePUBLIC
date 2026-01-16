{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 100.0, 1045.0, 788.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Baoli TC",
					"fontsize" : 24.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 90.0, 289.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.25278377532959, 215.384625911712646, 123.076929092407227, 40.0 ],
					"text" : "Controls",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 91.0, 170.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.065974831581116, 324.688653945922852, 48.0, 20.0 ],
					"text" : "Output",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1362.280688762664795, 154.385963439941406, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1237.719286441802979, -14.035087585449219, 24.0, 21.0 ],
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1237.719286441802979, 13.157894611358643, 365.0, 23.0 ],
					"text" : "setitem 0 RAW, setitem 1 COMPRESSED, setitem 2 LIMITED"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.333333333333333, 0.309803921568627, 0.309803921568627, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.333333333333333, 0.309803921568627, 0.309803921568627, 1.0 ],
					"bgfillcolor_color1" : [ 0.23921568627451, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-161",
					"items" : [ "RAW", ",", "COMPRESSED", ",", "LIMITED" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1272.463778734207153, 60.0, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.791248321533203, 350.54946768283844, 100.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1256.140338897705078, 114.912279605865479, 29.5, 21.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1488.702911019325256, 340.579712986946106, 63.0, 21.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1505.797114014625549, 274.0, 61.0, 21.0 ],
					"text" : "r~ compR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1340.579721331596375, 274.0, 59.0, 21.0 ],
					"text" : "r~ compL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1494.202911019325256, 243.478262901306152, 52.0, 21.0 ],
					"text" : "r~ sterR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1272.463778734207153, 243.478262901306152, 50.0, 21.0 ],
					"text" : "r~ sterL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1376.81160569190979, 340.579712986946106, 63.0, 21.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Baoli TC",
					"fontsize" : 24.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 75.0, 289.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.576458096504211, 415.659332871437073, 289.0, 40.0 ],
					"text" : "CATastrophic Limiter",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 2,
					"data" : [ 9981, "png", "IBkSG0fBZn....PCIgDQRA..BPD..DffHX....P.4xsa....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cuGdUUemuG+6ZmPLbQHPQzRqJkggxjizo0Zcr1d5hwoloOL1TeXFJN83XrTKOd5A5YdXzROiNjiV4nNV7BhmdbPgVc7AzNRK3EpHZ6VLUYPQjDQHXt.RfHQtDHrCrydu+b9irV5hHWxk0duxk2uddxi6jrW+98I39x28u0u0uelA...........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................zKiSTG.fdBI8K8uoYV8NNN2VDFG...fbKI8BRJijRE3qzQct....xIjzZ8K.Zaaaa+GM0TS+QIUCEEA..fALjzNkT53wiuHWW2BMyrYNyYdQ9EDIoVh5LB.f9NhE0A.nqRR+MlYeFyr5qrxJ2T73wOlYlUSM07d25sdqS0ZetwMXIcjnLm..nuClT0nOGIMOyrEjNc55xO+7+SC96txq7JGykdoW5W7Nti6XMd+n2zww4Ry8oDQEI8cMyFtY1WxZ+C8MDyrwXl8oMyFoYV992UuuLyriYl85de+wMydWyrC6337H4tjCfnDEDg9bjz6Zl8mdnCcnMMxQNxOQwNtttCatyct2bokV5s58idCGGm+hbaJQ1ljlsY1jMyJ1L6KXsWDT2po79uNc36sN7yMyrOvLKYG94mr4rlSf1IVfeVByr5MyZxLaelY0ZlsaGGmea2I3.H7j+Y9t.zqyDMyrm+4e9Ubx9kwiGukBJnfGJVrX5ptpqZ9lYWhjVoiiyzxooDgBIcMV6E97E795B53cwNwhVpOUpToZqs1Rtu8suckISFKYxjGc+6e+M0XiM99e3G9g6qs1ZK0fFzfxus1ZK0PG5PG9ke4W9eYlLYxLnAMnBFyXFymI+7yufAO3AOz.s8E58eGSG5qfES0waG7mYA9c+oc7XjjYlcTyr2zLaslYU333DuK9OU.nGfBhPeJR5GYs+ItqOd73+gS086EewWbeEUTQKcricri6hu3K95Ly9NRZtNNN2atJqnqQReKq8Bd9RlYiyL6xNM285MyrDIRzRiM13tps1Z25q8Zu1527l2bU6e+6+.wiG+PcwteQc7GTZokN1Uu5UuGyrX+fevO3hl7jm7EMhQLhQKoLG6XGKgYlMnAMnS6qg533DKVrX4mHQhVF9vG9vG+3G+mejibjmyHFwH9TiXDi3SM3AO3yNu7xKl0dAWC0L6a38kIo8Xl86bbbtgt3eK.nafSYF5SQRqyL6JZs0VqbHCYH+4mo6uqqagqd0q9ON7gO7+byLGGGGtPB5.I82YlMJ6D+.RIMyR0IahB6v22hY1dbbbdYu1+Zs1mGO997V6E77YMyNO6SNhOcT8oRkJ092+9abm6bmUuksrkMrl0rl0sxUtxZcccGV73w6SeEE555N5oLkobIesu1W6J9JekuxTJpnhNGq8QN5y4cWjY11Myd.GGm+eQVPA.PuGdKDioiGO982YOFWW2hjTsdG6Nxl4KpIoRkzbkzBkzRjzyIo2xaMZ5Hp2qZkTcoRkpllat42rppp5IWyZVycVVYkMIWW2QG0+6Zt1hVzhttpqt5eq2+1jw6Ke2TTmOf9iXDhPeJRJiYlMm4LmKawKdw+mc1iaoKcoy96+8+9+SV6mZhGzww4+Y1JiYaR5aZsOxJ+kV6itRwlYisKzD02wef+btwLKiYVr7yO+785qLmtFxwwIV5zoyHoTlYV94meA4kWdEDK1INPbs0VaISkJUp7yO+7SkJUpCdvC13G7AevdZngFpeO6YO6biabiuwi7HOxl6B+MzumqqagwiGO4xW9xm62467cJyaNMMNue8tMytCGGm+snKg.8uPAQnOCIcWlY2rY1Ncbblf09ad2osqcsqW77O+y+uxr1ei7rPDyJT6yap+qlYWtc5O8R0alYoSmNyQO5QObKszxgZs0Va4C+vOrw8rm879G5PG5.6bm6r9MtwM9FO+y+7MlEibLqK9+avY1blybtr63NtiEO7gO7QYsWXjiY16333bQQax..PNkjdaIkowFa7OzcN9oN0oddAN8COcHGuPijluj98mtyuT5zoqKYxjau5pqdUqe8q+gVzhVz0MsoMswG0YGYeKdwK95SjHQUdONNs2+kSiF.v.E9Ey7TO0S8S6NGuqqagu0a8VOl27UoWyHXHoaTROijN9on9m5RjHwVppppdxG9ge3a3Zu1qcBFqx7CnckW4UNlku7keSp84FleQ9uTTmK..jkIoqy+SDOiYLiI1CaqZ89j0UDV4qajg46MhWs0whejTcM0TSu1K+xu784MohKJpxI5ca5Se5WPyM27a48XZ4UT8ZjzMF0YC..YAR5AjjN9wO96VbwEWPOosV6ZW6c6+FHgU95L7Jpqh.E+3ekCUWhDIpbCaXCO57l27lRtLSn+g3wie+AJJJSfu9sRZJQc9..PHQRunjxrqcsq0FRsWcdu4w+dXzdmg95QOYmGrlZpoW6odpm5mN24N2ud1NCn+u4Mu4MkJpnh+uIRjnR8wKyD9EHs7nNe..HDHoVjTl3wi+IVQg6NppppVg+mhNLZuNRReWIEuCiFTcG+3G+cW6ZW6cWRIkLJWWWVo3QVw0dsW6D13F23x7liQ9O9KsjlZTmM..zC3WUwsbK2RIgQ6MsoMswmMNsYRZlRZCcrPnpqt5UMqYMqKNL6KfyjhKt3B7J9u1.Olb9Qct..P2j2mtstvbTU5vaRTgjt9dPa8ijz6Fn8pqs1ZaGqacqagLonQTatycte8ToRUSfGetpnNS..nKRRWq+HsDVsYwEWbAaaaaakmjo1S8ckBijTIp842j+nAoVas028Ydlm4mEVYEHLL8oO8KX+6e+aHv7KZ8Qcl..PmjjVtewFISlb6tttcbiDsay00sPWW2BWyZVycd7ie72Um3jP8LtMRn12uv7u+YN5QOZkKe4K+lLVifPuXdysH+qBs8G04A..mFR5VCTfhjTlMtwMtrrU+UbwEWvRVxRlUqs1561gSk1zNIYaZRpI+bkNc55V+5W+CYTHD5aHVfkdhLR5.Qcf..vIg93qLFIIUUUU8jybly7hByQG5z4oe5m9eVe7kkujz8DHayO3oGqgFZXcyd1y9RyE4BHLcW20cMs.OF+fQcd..fGI82Io83+JzG3.GXCyYNy4xbccGVtNKSaZSa7s0VaUG3ML9WkzevuPn1ZqscbO2y87cMFUHz2UrErfELs.E+ybJB.Hp4ULzGYoKco+nRKszwFkYx00cXMzPC+dchpqolZ50h5rADV5voO6Yh57..LfkjtZ+SCUas01NVzhVz0EEiJzIiqqaQISlb69UCst0stEF0YBHrsgMrgfql52VTmG.fAbBTLjRkJUMkUVYSJpyTGUVYkMoToRUS4kW9T6sTnFPXp3hKtflZpoWy+4hQcd..FPoiECMyYNyKJpyDv.UtttCKvnD0bTmG.fADjz2zaNKjo25HCAL.Sra+1u8RCTTzCE0AB.neOI8dRRoSmttYLiYLtnNO.vLyrX0We8qgScF.PNfjdXuWus1ktzk9ih57.fOVYkU1jBbo3ulnNO..8KIoqx+xWulZp44h57.fOoJpnheQfhhlYTmG.f9cj2NBepTopIpyB.N071Fajj1YTmE.f9Ujzr7GcHuMAU.zK0C+vO7M3u9fIoqNpyC.P+F9CAehDIdmnNK.3LJVpTo72WAewnNL..8KHoum+nCsjkrjYE04A.mYuxq7JOHWwYXfBmnN.nuOIUhY1XLy53tQeJuuxXl8CMylRas0V0ETPAe9bbDAP2SLIk161+6NNN+CQZZ..hZp8Me0aSROkjpTRGRcCu7K+x2WT+2B.5bbccKbqacq+Zu4QzQh57..jyIoukjdBIsiSS8M04+U5zoqKYxjaOQhDUkHQh243G+3aMYxjaOYxjaus1ZyuMpismCf9VJu7xmp93KAelb0neKNkY3SPRyyL6NC7ibLypOUpToNzgNTSMzPC0tsssssTc0Uus4O+4u5yT6455VjY1wLyr3wierrSpAP1RpTopIu7x6yYl8rNNNkF04A.HqSR+TugGutToRUy67NuySszktzY655N5nNa.HZrgMrgG060EXxUCfAFjzqIoLG7fGbiQcV.PuCdamGY7NsYeqnNO.YCwh5.fdchYloJpnh0F0AA.8NrwMtwZyjIi+JV82NRCCPVBEDgSpy5rNqBh5L.fdG15V2Zx2+8e+p891oEogA.HWPRwkTZIUaokV5Xi57.fdGVzhVz04e0lE0YA.HmvatBjIc5z05cEhA.XAt76+dQcV..x5jzU5MJQYZrwFeEWW2NtBTCfAfRlL418JH5Ah5r..jSHo+O9q9haZSa5wKojRFUTmI.Ds10t10K58xBuTTmE.fbFI8e3e5yhGONehPfA3hGO9C3UPzQi5r..jSIo04usav9PFv.akWd4eKIUKSrZ.LfjjdYuQJp1EtvEdMLmh.F3JvDqdpQcV..x4jTi9m9rUtxUN+nNO.HZjJUpZ7JHZAQcV..hDR5C7GonW7Eew6IpyC.x8ZrwFWuWAQ+5nNK..QFI8F9a9qM1XiuRTmG.jas4Mu4mvqfn+ynNK.gI15NPWhiiykXl8plYi6bO2y87aqs1p9ttq65uKpyE.xMd+2+8q06lSNRCB.PuARZA9yoHIUaM0Tyy555NLVuh.5e6VtkaoD+0nrnNK..8JHoqQReXfBixru8suJtka4VJIpyF.xNbccKhK8d.fSBI8vdefwLd+2ZkTs0We8uvJW4Ju0YMqYcwQcFAP3Ivkd+MD0YA.nWGIc6RpE8IUmjpKUpTuWhDIp78du2a0aaaa6oqt5pW08e+2OaRj.8wjHQh2w641OTTmE.fdsjzUHoEIo25jTbTvQRRRpNNEa.8sTe80uFum+97QcV7IoqVRKy6qmHvW+nnNa..eDIUpjtQIsDI8q79pU+hhl8rm8kF0YDXflhKt3B5NGWEUTwuv64tGLryT2gjdySwG9x2Qh5LB.bZ4MZQYRkJUMtttEw1BBP1WwEWbA6cu6c8IRj3c5NG+BVvBtZ+JMB6r0UIoi3mkToRUy1291+M0TSMOWUUU0SdzidzJ0GOemnnH.z6k2vb+QmBMWW2QG0YBn+JWW2Bm5Tm540RKs71RJS5zoqy00M+tZ6bC2vM7E6MTPTfhgpaUqZU21I6CTUd4kO0.EE8AQQNA.5T7JJRRRM0TSuVTmGf9abccKb5Se5Wv1291+Mc7bIMyYNyKpazdCKPQFWW1HymIR5t8+an7xK+ztQytvEtvqIvexKKWkQ.ftLIMe+Oo292+92P24SsF17NEdidcqacKLQhDUd3Ce325oe5m9elEeRzWvTm5TOOWW272xV1xxangF98mpIWyRVxRlU2o8SlL417ZhGNrydmgjZRRpwFaL9Y54jttt4GrXvbUFQeKNQc..7Io4al8+1Z+wk00PCMT2ZW6Z+MUTQEuxi9nO5V5IscwEWbASXBSXzSdxS9h9ze5O8XGxPFxvF7fGbgeouzW5qZlYwhEK+y9rO6QMzgNzgme6xKVrXCJu7xa7mjlq9Vas0DUWc0adSaZSu1Lm4LWrqqagwiG+X8jLBzQtttCqolZJ4V25VS5+8SdxSt3INwINoQNxQNpibjib3BKrvB+TepO04N1wN1KXTiZTiY3Ce3EMzgNzhJnfBJ7T732k433LSIsSyrKX8qe8K9a7M9FyoqlsZpolma7ie7S0LqJGGmb913gjZxLaz+7e9OeF27MeyO0Y59WRIkLpW3Edg868s+.GGmklcSH5qgBhPuJR5VMy9YlYxZ+wmxLam9+5zoSqjISdr7xKuX4kWdEjNc5iamlGGWPAETXf1Zb8fn8JlYEYl8E5vOud+a7fO3CV9O9G+ierdPejS455VT73wOTOrMxOd73oBqL0Wf2nW5+Up3wimzLKi+ueZSaZi+RuzK8huvK7BGWSM0z9LyrAO3AW3nF0nF84bNmymtnhJZzm0YcVElWd4kexjIO1PFxPF5PG5PG4PG5PGV94m+GcUeIoLdO9siFWfa6+X6SGYl8qMy1siiy+Tf1+EMy9l0TSMOyDlvDJsq8uBlshUrhexLlwLtayLywwIm+dI9ED8rO6ydGe6u829e4Lc+KojRF0pV0ppnvBKbRlYOkiiyLx9oD8kD4mVBffbbbtCyr6PR2mY1UYlMAq82.PlYN4kWd1fG7f+n6ed4k2oq4NUuYwwLyZxL63lYoLy9O8tuoMy1mY1dMyR3c+NriiypOgFU5FMy9qLy9hd4yLyr4Lm4ba0We80du2689pc9+h64pu95egwN1wNNyLKc5zYjTFGGmX4kWdwRkJUJ+aalY9e+fFzfJv+mkMjISFKSlLoRkJUpXwhYNNNw7y2wN1wZo4la9.szRKGZPCZPc5K6aIov9Mdaqs1R533DywwwxKu7xeXCaXEc1m8YOpBKrvyxwwIOuI7e5zoSmwZunm7FzfFTA4me9SHPyT+IooGmersN+G7L3GBv5DGWiV6O90LyRZlc.yr838y2m09GjXONNNmp0Jn5LyrQO5Q+Y5j46Drt0st0NiYLi+6lYWX243CAoLyrZpol2sybmW6ZW6A1wN1wlm7jm7jr.OuEvGiPD5yPRS0LarA9QI6LGmiiSVcTajzTLydIyrXG5PG5MF4HG4egEXDCx1Zt4leygO7g2WZ6QoqTjPOo8CVXQv9ri8e2IOcli4.lYsFn+SYl0r0dwJGvNwG+dXyrOvL6C8t8G8gUcbb9kcwr0oHoepY1c1VasUcAETvmua1F0YsW72+KGGm6JLyWmnu2qY14s8su8UNoIMo+1NywrpUspaqzRKc9V6iV14mcSH5qgQHB8YbZ9jtQJGGm+fj9WLyVPQEUzk355Nj3wi2Rtp+24N2Y0SdxS9hMydJq8By7ErnrT1I978LlY6yww4YC67HoRLyFkY1PNI8+XLy9Ld+decpBa8adK7JlJ3oixeDfRYsWTRCd+2Xd2uf+aWRyrC333rxPJGQkcaV6yettaCzbyMu+QLhQLNyrq1LKmVPjY1ZMyttBKrvg0YOf2+8e+57t4mM6DI..X9WAKKcoKc14x9caaaaOsWW+j4x9E8sIouk+U1o0dgecYO6y9rKHptxsjzCJI0Zqs1oNkYlYVokV5X8Wt.xlYC.X.MIsCIoMsoM834x9sppp5I8dOomHW1unuO+hYlwLlwD6NGevBL7Nk14LRZlAJnqqbb948pyVYC8Mk0lTk.C.sEyLqfBJnas+P0c0UlXx.mLe0u5W8R5NG2pW8p2i2DN2Ly99gXjNiBdYyWZokN1S28Mn.48jsjDfAvnfHfvSRyLK+7yOmN27F0nF04Er+A5BZzLyl3Dm3+ktaCTUUU85d2bZgRh55F2UbEWwT5r24DIRbXuaNxrQXPeWTPDP3YHlY1fFzfxoaPsEUTQ96+acoSc.f4sjA749betI0cafG6wdregW6DSR+igSr5zZzLytjK4R9Zc1C33G+3I7t4vyJIB8YQAQ.gmufYlcfCbf8kq5vYNyYdQAFQpskq5WzuwNLyz4e9me2dc44du268UOxQNh+B74ee3DqNssXlYe1O6msSm+VasU+BhJJqjHzmEEDADdFmYl81u8augbUGNsoMs+d+90ww4Lt8E.zAugYlyPG5P6QiVR73w8W9Ftzddj5RdOyLqqj+.mxrt0DIG..mFAtDlkqqaN4Sd555VTas01N751bVQXn+E+qTKWW2dxo5Ml2p5s71RPxIjzsIIkLYxs2YOl0rl0bmd4rSeLXfAFgHfvw21LyRmNcsm0YcV4jmW8k+xe4KJvVHwcmK5Szu03t4a9lOi6GXmJtttCY8qe8Oj09bI5aFZo5LqIyZeKooyd.e3G9gef2M6zKni..nSRRGQRp95q+ExU8YiM1XbuOoa5bUeh9ejzqKI0TSM8ZgPa4uF+TYXjsNQ+MaIoVZok2tydLKdwK958xXCYyrg9dXDh.BGCyLq9ksrk8f4hNaVyZVW74dtm6E38s+7bQeh9sddyLajibjio3hKtaulV455VzS9jOo+Ub1Eo12DjyIxKu7Xs3B.HpIo02cVwb6IZpoldsnZKS.8uHoo58PoLyady6J5osWhDIpLW8XS+Uq51ZqsczYOlkrjkLKu389Yyrg9dXDh.5495lY0ut0st+ibQmMu4MuqXzidz9KFi2dtnOQ+WdaZxIMyblyblyszSauxJqr+Fya8MRRuYOs8NClrYcs4PzPFxP7m6PYNs2Q..z4IoeUtdzg1+92+F75yimq5Sz+ljtO+GG2U1FLNUV4JW47kTsdsYVaB+KoWRRZ26d2uTm8XhGO9C3kqN8lBK..NC7O0.aaaa6occcy5W0JKZQK55BLwUu0rc+gAN7er7pV0ptsvn87lz+9EE8SCi1ri7yb73wefN6wr8su8ei2g0oKhB..mFR5t8eA4xJqrt8VePWPrDIR7Ndc4dyA8GF.QRaTR53G+3g1HmbnCcn2LPA7g5HEIo+Q+Q0Z1yd1c5EDxZpolmy63VVXlG.fArjzwkjZrwFia4f4i2JVwJ9I5icCY69CCrHoqyu.iUrhU7SBq18fG7faTe7h13uNrZWI8tRRG9vGtSeI2alYA9PEObXkE.fArjz78eyiv3JyoS1m9eR6bxZ7BF3QRUJI0ZqsFZiRzzm9zu.uSel+ieOhjlYOLm2i+mL3IdhmXtc1iy00sn.4XV8jL...yLI0fjz92+9yIaYFadya9IB7B44jBvv.OR558FMmPcThL6DdLr+nEUQ24wxR5t7KFpgFZ322U1pbJqrxlTfQYkmGA.zSHoum+qnt3Eu3qOa2eybly7hBTLTncJG.NYjzVjTltx9CVmU4kW9Tas0VeW8wS1ZIo8JoEzIx0M5cZx7KnpKM2gL6it52jDqeW..8XRZcRezFJYVetCwhvHxkjz03Wvwl1zld7rQerl0rl6Lc5z0EnPeeefj9MR5mo12VN9YR5EjzQCdm16d2a7q7JuxwzU62DIRTkWS7VYi+t..FPw+Ek6JWpucWKe4K+lB7lFyOa2e.lYljdZuQhIqNG4t+6+9+dM1Xiq+jTXTPezHBkHQhJW9xW9MURIkLptZeMm4LmKOP+vEk..POgBLYpCiEvtyj1Zqsc30euS1tu.BRdWEkYiScVG455NrEtvEdMuwa7F+plZpoJN5QOZks1ZquahDIdm8su8UQEUTwun7xK+a0CZ+7qpppdRumKwlgL.POkj1tT3ryfe5TZokN1W+0e8kD3SzNsrY+AzQJvkg+q+5u9Rh57zSLiYLiwEXDmdhnNO..844+FDO9i+3+iYy9ozRKcrAdA7mKa1W.mJRxeQLrtEu3Ee8tttEF0Yp6XW6ZWun+Slh5r..zmWvOwb1tuXhTidKjz66+Xwa+1u8RcccyOpyTWwxV1x9wAFo0r979C.neOI8LRg6VavIyi7HOxMF3EvCk8UJfdBI0reQQcmIzbTY1yd1WZxjI2tWz2QTmG.f9EjTZIoMrgM7nYq9v00svToRUStZjn.5r7KHJUpT0L8oO8KHpySmQvQZUReunNO..8K3Wjxblybt7rUe7Fuwa7qB7B3Wc1pe.5pjzTC7Xy5V3BW30D0Y5Tw00M+Nb47yHsB.DFjz0lsG0lNrNo7axV8CP2UGKJZkqbk25Tm5TOunNWcTSM0TEAx4YbUvF..cRRZ4RY00jkXG8nGsRuW.m0IEzqlZeEkVRJyl27lehtx9IV1l2oIqNJFB.HKPRaPRpppp5IyFs+JVwJ9IA9DsyNazG.gII8V9OfMYxjaeIKYIQ5tGuqq6n6v1AxOKJyC.P+RRpUIom4YdlP+EYcccGVfWDuxvt8AxVjzuNPg70Vas097kUVYSJWmim8Ye1EnSb6+fs4F.frA+WkMaruNs0st0fuoxTB61GHaRsu9bErXjZeu268V8LlwLlX1tuKu7xmp2kUec5i2yyJIa2u..CHIoqx6EZqy00cXgYaWVYkMo.uYRVYmEGHWPR+B+4UjegQ6ZW65Eu8a+1upvtuV5RW5rCLWg76uMD18C..BPR+Do1W+UBy1sjRJYT6ae66itZXBy1FHpHo+MchpKUpT07lu4a9Km0rl0E655VXW8CV355Nr4Lm4bYdaPq01gQj5HR5ZyV+8fANbh5..zamjdTyrY1byMuohJpnubX0tKaYK6Ge8W+06uUBbGNNN+KgUaCD0T6aSFWuY1v63uq0VasxFZngcVe80us8su8s2CdvCdfBKrvBiEKV9oSmNYd4kW9CYHCYXW1kcY+UibjibLCaXCqnXwhMtNzL0Zl8u633Td1+uF..XRZURRUWc0qJrZya3Ftgu3gO7g8uJcXKE.8aIoRkzJ6vnFkQceKOp+aB8O0mZS5CHhLAyLq4la9.gQi455l+ke4W9W+rO6y9K58idnvncA5MxwwY0lYq1+6kzMZl8kMyljY1nMyBd5yxD31oLyRXlE2LqdyrM633rtrcdA.vofjNnjzxW9xuoPrM8mCDg57RB..cOwh5..zGPQVuXhTH..fAnlDQAQkYVs0V66EFM1q+5u9R7usiiyeRXzl....YUdijSsgwd1jqqagAFcnmKLxG...PVkBrFDEFsW73wef.SNzPeQdD...HzIoYKENqAQttt46sWKII8RgQ9....x5jzBkjZokVd6dZa8xu7KeeL5P...nOGIsLIoFZngeeOocl9zm9EjJUpZ7JFpG0V..H7wUYFvo2XMyrVZokC0SZje3O7G9+Hu7xa7de680iSE...PthjpTR5Ue0WsGs3IFXzgVeXkM..DdXDh.N89rlY1t28t2Y2sAdrG6w9w4kWd9OW6NCkTA...jq3OCnWvBVvz5tsQyM2r+dV11CyrA...jS3WPTIkTxn5NG+LlwLlXfEhw4F14C...HqRRWs+hxnqqa2ZiP9O9G+iOreQUgc9....x5BiEkw1Zqsc3UOzZByrA.fvESpZfSsOiYlc7ie7DcmCdgKbgWS94mu+HKsjS6cF...n2HIsJIo8t281stT4qolZdNuQGpovNa..HbwHDAbpMdyLa26d2uW24fuvK7Bmj2Me5PKQ..HqfBh.N0FuYlUSM07tc0Cr7xK+pBr1Cs5PMU..HzQAQ.mZCwLyprxJ2bW8.upq5p9aMyFmYVKNNNOeHmK..DxnfHfSBIUp2MquxJqrpt5w+m8m8mcwd27kCuTA...jCIoas6dI2655lefEiwYmMxG..BWLBQ.mbeEyLq4la9C6pG3kcYW12vZ+zkYNNNKNbiE..xFnfHfStunYlUas0t0t5A9W+W+W+s8t4wB0DA.frFJHB3j6BLypeyadyuVW8.mvDlvE4cyWObiD...PNhjJ0eOLqqdrttt4mLYxs6c7OP1He....YcR595I6gYAlP0WaXmM...fbB+BZ18t28K0UOVWW2B8O9rQ1..P1AygHfOowYlY+te2u6W2UOvoLkoLE+iG..8cPAQ.AHoaz6l0+3O9i+K6pG+4dtm6X8tYhPKT..HqiBh.NQ+ClYVqs1ZKwiGuKeYyWPAETf2MOPnlJ..jUQAQ.mnK2Lq9W8Ue0t09O1EdgW3eh2MSEdQB...HGQR+yc2K2de0TSMOmjxHo0GlYC..YWLBQ.er+AyL6fG7fc4sqiNvwLqKuBWC.fnCEDA7wljYV8uvK7BOY2sAJpnhFcHlG...fbGI8j8zSWVwEWbAs0Va6vqcleXlO..jcwHDAztuqYlUYkU1s2+wNmy4bxje94OAuucagRp..PNAEDADvhW7humt6wNtwMN+hgLGGmmJbRD...PNfjtIuSykrdvGRXUqZU2Vf1A...nuCI83RRM2byuk0CJH5PG5PuoW8PuYHFO..jCvoLCv64AMzPCumYVltaaLhQLhQ4c6t8UoF..hFTPDfmdxY55Ue0W8AMuM0UGGm+0PJR..HGgBh.7TPAETX28X+pe0u5T8t4ZCo3..fbHJHBvamo+bO2y87cccKpqdvabiabYwh8QOU5tCyfA.fbi7i5..zKv6XlYm8Ye1+4iYLiY3lYGpybPtttEVZokd0WxkbISwZ+zksZGGmWNqkR...frI+KW9idziVYwEWbAchCIV4kW9T0GqordHA...xljzr8qrY+6e+a3zcpytxq7JGyV1xVVdfhgNRtLq..H74D0A.n2BIcqlY+Luus9FZngZ+s+1e6iu28t28zXiM133G+3mvzl1z9uMwINwKNVrXiy690hiiyYGMIF...HKPR2pjxnNGVug...P+SR5Jjz8IoFjTqcnHnC5sxVWRTmS..............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................zO1+ePzFBtioi3eh.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-146",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1082.0, 849.494907975196838, 100.0, 75.156576200417533 ],
					"pic" : "Macintosh HD:/Users/bradencantor-goldner/Desktop/lyingcat.png",
					"presentation" : 1,
					"presentation_rect" : [ 602.38965892791748, 424.450542092323303, 129.333337187767029, 73.333335518836975 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 2,
					"data" : [ 87576, "png", "IBkSG0fBZn....PCIgDQRA..C3K..H.zHX....vs2y5m....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuG2kdUWe2+6Zcs266SSlLSlYxjijPvXPHbJXADPAsQTZUDOfZss9TrTOfmdZqV7kVqn0ZKZqVQk9zZqXEsvCEEkSBx4hfFfv4HPfbfLSlISxb99zduutVqu8O16olFm809dNbuO948qW2uRlYu12yuq8c9i7c9sV+VAMAv1AIcIR5OPRWYNmWXiM13xBgvNscLDBYI0sQiFm11cr8ISozgaznwmcwEW7CHo6QRmVRqKotRpTRIIoPH3wySE......lDDF2EP+PuWaNmeSwX7ZSozNjTybNmjzCDiwSUTTjjTTRY0qlS8+2OiMjzIjzwkzCIo6RReZIcu8+8a2O7L......lyL1C9t95qeUKt3h+YwX75y47x1VgPncLFOljNnjJTufvMhwnkjUuPuVR6r+WsTufwmgUut9d+4b9smy4+7TJ8E61s6QWc0UW+ptpqpijxzMX.....fYei0fu1Njy42bLFu0bN2JzSa0qCtqKo6W815x6PRMOyaS8C9ly4KU8B91TREwXLpdAfiOx+rdXuuNR59KKKekkkke7XLdrxxxUujK4RVS82hzDHF.....X1wXM368bO2ytt9q+5+qjz9eXmk2My47mLFiuGIcRIcDIcYRZORZ2RZWR5Rkz9kzdU+N9ly4B0q6vEwXLndOaO7udjNS31yrsoOdNm+Sx476NkRelEVXgCHoMYKRC.....LcarF7sSmNeWsZ050X6lRRgPnT8NSt+dR5ipdmU26WRqpd05xR5xkz0HoaTR2fjdxR5KSRqndc98Lc78LAde3c.tt.vO7ecWIcvNc57xRozss7xK+f8qM......Lkow35O3etetetXqVs9NkTiPHH0evUky46LFi2sj9rR5.pWn2THDrsWS8FdUeNIcaR5JkzUIo8jRoqunn35jz0JoGs5ENdo9+wY0Kz6iLj6f5FbKIc8KrvB+mjzZR5nqs1Z+f268du2wi+w+3KYqPC.....L8Xr0w226688t3y849buK0K75YBkljzaRRuNI8+RRGS0bla6OQnipWmdWQ81NzOJ0K76tkz00+6+0ndaW5KS8t1jZ0+awi74+r84QVRUpW.7N4b9tN0oN0O7gNzg9727MeycOOdzA.....vHzXqiuRZQ06r59vCa1o+WOj50o0ZGzT8esT+uZqdAkuyGVf3FOr+b1i9qGDV6KkR2XHDdbwX7IqdcHtg9a1Q3yrMoa0+86XLdE6d269uX26d2ajRo2eNmeMMZz3OWRmfNAC.....L4YrE7c4kWt3r7m+5pW2UOo5c26ddEj7QDHtijNkjtOo+OcINTTTrf5Mbr1u50k3mtjdVR5wqdSQ5ybeAelyKrze8VidEIsRLF+1iw32pjNRUU0OfseOgPXiymZF......aOFmc7U5uYGVOSmaWS81hwWz0OTrkzlR5.19fR5yHoOsj9hR54JouRIc0RZgGQcd11ZzER5JaznwaTRGbs0V6aekUV4SFBgz1Q8C.....fyMi6fugGw+9tjzo0H7tzs+eNskzWv1eQI8GHoGqjdN8+5lUuyLbyA9MoWs2PRW2Jqrxegjtqtc69OpYyleTtNj......lS8A9.efca607esrsqr8ulsebi65SRx1QauOa+br8Okseu8q4rGtrsOP2tceN82d0......Xdx63c7NVw1G6QFVLkRuNa+zF202iT+Pv621e219MY6M2BgessamRoeSauyw8y......v7n335O368du2tp2Pr5gKndas38Lo0kzPHjCgvQjz++R5kHoWtjtS06bIWmEhw3KUR2Q2tceV1dr8YN.....v7nwVHrCcnCkjzmT+eOfqbLFOycuaqy5abLKDBNDBOXHDdER5oHouOI8WodSi5A91jz0zrYy2aNm+yr8WksG2muZ......rcqpp5+mGw4kMa6js+uX6qabWeaU1NzOL6az1arEO+u+Z1dOi6ZG......aiN9wO9Sv1kmky46Gy1e0SZa24gw1Mr8Kv1+E8CvOLuWa+jl1dNA.....vVzccW20kZ6SbVBDtos+Qr8BC+6xjGaeC19sZ6tagN+9.19EY65ttj......vznW+q+0WX62kO6WOPuAa+XF2034KaWX6uUa+Qcuqoo5jr8+Fau2wccC.....fKx1byMewCH368Y6uSOkuMfscq9cu9A1Bc+80Z6KebWy......3hnibji7XrcmyR32T+ff6ZbWiWL3dmY4O5.B4+vC+9Zr8tG20K......tHw1Ms8e0.BB9.19Vm1656YX6qsev1gs0m+8r8UOtqW......bQR2tceoCnSnYa+5r8xi6Z7hE2aqO+Bs8WZHc98Oz1O1wc8B.....fKB1byMezt21c9r4n19qbbWiWrY6qOkRuaO3q8nrs+eX68OtqU......bAx1EoT5urlNf96X6kF204Ea1dYa+FqI7ax1+h1t03tVA.....vEnM2byu99A8Naa44iY6m93tF2NX6Ecusyccge+mY633tVA.....vE.26ruV24d8sX6EG2041A2a.e8q4AOzqpbuqDohwcsB.....fK.c5z46olvek19EMtqwsK1NlRoeqAzw6y77+c4YjIbM.....vbIauj6cEFMHedaeYi65b6h6cVm+D077eTa+DF20I......t.zoSm+Q0z0Sa6W4rbWOs89r8oFvydNkR+91dui65D......mmr8J19H0D78gr8iabWmamr8sZ6MGT3Wa+KY6cNtqS......bdppp5ebMc8M6dSA4EF2041Ia+C6AedmS19mz1MF20I......NOX68X66ult9lr82hms2xyEt28W7f9K.XCa+2YbWm......37TYY4KvC9tsMa6OnseRi65b6j6cde+n07W.vsa6qdbWm......37fsajRo2WMg9rses19xG2051Ia+L62c2A8W.v+IOiusuA.....lYY6mjG74b8LA+do1NNtq0sK1NX6+kdva44t19u83tNA.....v4AaGRozqZHc889r8y1y1m22cjRo2dMeF79r8MMtqS......bdv1WusaOjvuuKO6edeeZ19X07Yvaw1Wx3tNA.....v4gppp+Adva02y3+hs263tV2NY6e5Z9bnx1+3i6ZD......mGrcyTJ8tGRv2rs+I7L7caqsuTaea07YvWz1W13tNA.....v4A2aKOWNjvuk19VG2051Ia+2yCdfeks8+gwcMB.....fySUUUemd3a44Oqsutwcstcw8F3Wu5Zd9Ogsebi65D......mGrcqTJ8VGRv2rs+Ur8NF2061EaeU19f07Yvav1MG20I......NOX6Gk6c20VmTUU0OgsWXbWuaWppp9QscZ.O+mx1eqi6ZD......mGrcv1ead3m22TUU0OhsKF2071AaWX66slm++Rau73tNA.....v4AaWzuimC6791opp56x1gwcMucnpp5Gulm8Mr8243tFA.....v4IauPJk9c2BgeaWVVNStsescKaexZd1eSypg9A.....lK3dm22uvPB9ZaWVVV9BlECA1O7+fbXOCOgqA.....lKX6mgsO8VH76oJKK+ll0B+Z6mfs6Lfm4Ja+iLtqQ......bAv8F1UuPau4VH76lkkkeCyRgecu6022XMOyucauz3tNA.....vE.2aBG+C4gOoms6cU+bqi6Z9hotc69UWyy9As8SbbWi......3BjsaX6WxVL76os8ycbWyWrzuquejA7r1w1uTOC0ka.....f4V8676O5VL76gs8iebWyWrztc6Wv.dNy19Ox16YbWi......3h.26N98mv1ogD7MmRo2psuzwcMewv8ce22RdvC4p6w1eci6ZD......Wjzuyu+hd32wukUUU+yscbbWyWLX6O9.dNWy1uLy1cF.....X1gsalRo24PB959cI8u+3tduXna2t+HC3Y7La24cNtqQ......bQjsuLau5VH76ws8ScbWuWnN1wN105A2k66z1273tFA.....F0lI1huCRHDNtj9NjTdHKcW4b9eks20Hnr11bricrGTRcFvKueIcCivxA......iB1NX6WwVnquI26t.dp8uL.26ZM5COfmut19GybNeA.....l8X6VoT512BgeOhsehi658BQ2tc+YGvyV11+p1t43tFA.....FklZ6t44hPHzMFiuXIUNjkd44b9GeZNbXJk9K0YeqcGx470KokGsUD.....v30bQv299zR5WeXKJFiuHI8j19KmsGc5z4t0fOmuWtjVYDVN......icyMAeCgfkzuhjt2grzcHoeLa2Zaun1FX6iIoSLfWdWRZoQX4......L1M2D7URJDBOXJk9On5mxyAI8BkzsLZppKtVc0U6HoG3r8ZwX7RTuf8......yMlqB9JIUTT7Zy47mcHKaGR56eZbBOesW60Vky46UR9r7xKINiu.....XNyTWvtKBNts+s0YOX3YDjz2fj16nojtn6fC32eAIsHWoQ.....XdxbWv2PH3hhh2hFv1A9gY+R5qcDTRWrkSozwzYe6b2pppZQ0KXO.....vbg4tfu8cOUUUuygrlhbN+MME1cTKoUGvq0PRMEAeA....vbj4xfugPHKo2fj1XHK8Ipovq+GaulN6ak6f5E7ct7m6.....X9zba.nFMZ7AkzWnt0DiwqPRW0nohtnZyA76GBg.c7E.....yUlaC9JoSVUU8mq5uZitjpppabTUPWjXIUVyq2PD7E.....yQlaC91e6N+lkzwqYYEgPX+inRZjHkRzwW.....LWYtM3qjzIO4I+zR5tqYIgbNuqQU8bQTQMuVTD7E.....yQlqC9FBg0jzmS0ucmWZJaxNelAXUcuN.....vbi45fu6YO6oSJk97RpZ.KITTTrjlxBKFBgE0Y+msSUOG......WLLWG7URobNuljRC30CRZGZ5Kv3xC40OaW0Q......yjl2C9lkTaI0cPKHFiSi26sWhFPX8hhh51V2......ybl1BzscnoFbGekl9FFTwhhhKY.uleXeA.....LWffuRKn5C9VbfCbf5lRxSZhRZ2075IU+v7B.....XlBAekVTCYJHWTTLM0w2FRZuZvcotRzwW.....LGYdO3aHDBKqdgEmUzPRWVMudoniu.....XNx7dvWodSs4Yofushw3dGvqkscmQZ0......LlMuG7MJoUjTcmg2optit4lathFbGeSMZzXiPHLU8LA.....bgXdO3aHFiKq5C9ltpq5ppa3WMQIkRWh50E6yltRZyQX4......L1MWG78nG8nKDiwcq5uth5nojgAksCEEEWl5MvtNaZKoMFgkD.....vX2bcv2EWbwkjzdpYINmys0Tz1ctnn3Zzf6f8lhN9B....f4Ly0Aey47tUufuCpiu11apojN9JohFMZ7ULnWLmymRRqOBqG.....fwt45fuKu7xWq5cm2NHNmyqqomfuQIci075mVzwW.....LmYtN3qserp2TcdPRRZUM8D7sHFi2bMu9wEAeA....vbl41fu1NDBgGup+yfpbNezQUMcg5du26cAIcUC50iw3gTug0E.....vbi41fuRJFiwqU0OQm6VTTbhPHLUzw2kWd48HocMfW1R5PgPnZDVR......icysAeO1wN1JwX75T8AeWOmyGaTUSWn14N240qA+7jkzAGcUC.....vjg41fusZ05pjzULjkczVsZMUD701whhhuxZVRWIc+ip5A.....XRwbav2EVXgmhj1YMKw4b9PRZsQTIcgpUQQw2XMu9ojzgFUEC.....vjh4xfu1tHFiOWI0rt0ky46URsGAkzEribjibowX7oTyRdHIcjQU8......LoXtL3qj1YiFMd5CYM112ijlJFFTwXbmp9qloCqdc8E.....XtxbYv2xxxaPRWspevVkiw38qdCEpId6XG63pjTiA7xYIcmp247E.....XtxfBJMyx1MRozWijtzgrzTQQwCNMbUFY6XNm+5pYIkR5NlFdV......tXadriu6HDB+c0vC82VSImI1G7Aevkiw3Knlkrpj9Lip5A.....XRx7Xv2aHFiONU+1bVR5zZJ4Lwt3hKdkR5FqYIGTRe1QT4......LQYtJ3qsCoT5YKo8Lr0ly4iqojqxnEWbwmsjVtlk7YkzIFQkC.....vDk4sy3aLDBOcI0ZnKLFOnlBtJi5e9degZvcv1R5CGBgohgzE.....vEayUc7U8t2dqaKAeFVR2ulBtJiN5QO5JwX7uUMKosjtsQU8......LoYdK36kHoKeKrtrjtaMEbUFs3hKdcRZe0rj6Sb9dA....vbr4pfukkkWWLFG546URaJoO4zv0+SqVsdZp9sr9GUSICoK.....fsCyMmw29C1paRRKsEV9ITuN9NQy1gbN+8T2Rjz6ZZH.O.....v1k4pN9Z6aTC+Y1R5.R5g19qnKL2wcbGMiw3islkzVR+4ip5A.....XRz7Tv2XLFuQM76u2JIcGRZ8s+R5ByhKt3tjzkUyRtOIcuilpA.....XxzbSv2CcnCsPLFeLagktp5E7chehNeMWy07Tkzh0rjOVHDl3eN......1NM2bFea0p0tjzULjk4bN+.wX7uR81xySrrcTR+yT82euu6QWEA.....LYZtoiuKu7xWq5ccFUGGiwunj9BS5CDp63NtikkTcmu2tR58OhJG.....fIVyEAescnYylOEIsxPV5YNeuS7C1p8u+8e0p96j3CJNeu......yMa04lEEE+skTygrt0kzmV8lFxSrrcrrr7aQ0+77t478B.....Lmzw2M1Xi8EiwmjFxDcNmym496MORJrySG5PGZwlMa9cnA+7jjzexHrj......lXMWD7sUqVe4RZ+ZHAeiw3QkzgmzOeuKt3h2fjtoZVxpR5COhJG.....fIZyEa0Ya+kKok1BK8vR53aykyEDaGJKKeARZG0rrOtlveN......FUlK53aHDdpZqEx+vZB+78JokZ1r42qp+mcuwPHLQucsA.....FUl4C9Z6PLFelZHayY06du8.p24ich0lat4sHoGSMKoqjd6inxA.....Xh2Lev2W9K+kGhw392BKMKo6eR9781+ZY5VU8cu9Nkz8LhJI.....fIdy7Aee7O9GeCIs7VXokR5A1lKmKTsZznw2zPVy6jqwH.....f+Zy7Ae2291WKIsvVXoqKoirMWNWPVe802sj9xFxx9iGE0B.....vzhY9fuW+0e86PasmySKoitMWNWPJJJdBRZkZVRkj9TinxA.....XpvL+0YzN24N2qF9fsRR5jR5Tayky4MaGx47ySRE0rr6NDBmbTUS......SCl4636N24Nugs3RWSRc1NqkKDO3C9fqDiwucUeHdlly......OBy5AeCMZz3qbKrNKoMzD7UYzxKu70IoqplkXI8VFQkC.....vTiY9fuRZqzw2rjVs++bhisCsZ05qTRspYYaHoOxHpj......lZLqG7UR5QuEVSojN11cgbAnUqVs9mn52lyeJMAeFkA.....FWloC998+8+8WHoKaKrzMkzgBgf2lKoyKqs1Z2jjdpCYY+gSp0O.....v3zLcv2EVXgn1Z2gumVR261a0b9agEV3Yp52lyaJFrU......mUyzWmQ27MeyEZ3g6sjNgjtus+J5bmsK5eMFU2ywmRR28Hpj......lpLS2w2myy44rrjVdHKyp2468va+Uz4k8Diwm0PVyaVRsGEEC.....vzlY4fuga5ltoKSRqLj0UIoiqIzACUUU0SUR6ttkHo2EmuW.....fytY4fuRRWsF914ts5E7chqio1NDiwmip+Y3vhs4L.....v.MKG7MHoKW0eE.I06968gjT2s8J5bWCI8Uo5eFduR5jilxA.....X5yLav2WzK5Eclfu09Lly4UUutlVMJpqyEqt5pWZLFutZVhkzaSSf0N.....vjhY1fu25sdqQI8X1BK8DR59kTZ6shN2UTTbCp9y26lR5ix46E.....XvlYC91pUqBIsmbNW21D1R5npWGeyijBaKx1wlMadqp9gy08JoGXzTQ......SmlYC9txJqDzvOeuR8B89.SfcMcwhhhmujJpYMeTMANTt......ljLyF78Dm3DA064qtvuYaeOZBb3P0tc6qLFieY0rDKoOXHDl31h1......SRlYC9tzRKEjTYLFqK3aRReI06rxNwv1gFMZ7UHocUyx5Jo6XDUR......SslYC912WZHud6bNePM4MUjKr8SPRspYMGWR22Hpd......lZMqG7styGqkzoSozglPOeuOcUyOex47cpdClK......TiY1fuW60dsAIszPV1Ct3hKdpQQ8bNZkXL9zqaAwX71kTmQT8......L0ZlM36UbEWQPRKVyRRR5fZB678JIc5Se5cIocVyRRR51CgvD0UvD.....vjnY0fug8su8ET8mQ1jjNfjJGMkzVWiFMtTUesutj9hinxA.....Xp1LYv2etetetvd1ydjjZVyx5lRoCqdAfmXX6XiFMdzp9ym7g6+E......FhYxfu8Ex4bccMsqjdH0aHWMII1nQimgp49GNmyeQIcrQWIA.....L8ZVN3agp+4qTRmTSdAeKhw3SqtEDiw6QLXq......1RlkC9thp+4KY61iphYq5PG5PER5ppYIV8NaxLXq......1BlkC9FsGZybqlztCea2tcSIco0rjRIcjIs5F.....XR0rbvWoZNmrRpgpexIOtrnjVtlWeSIc7QTs......L0aVO3acZDBgcLtKhGocricrCU+zn9zR5ninxA.....Xp2rbv2NCY6.2RR6w100U3QtUVYkKU02o5SJB9B.....rkMKG7MEiwZ2pyEEE6W0Gxbjx1ghhhmnpulNk5E9E......ywBqt5pWtseCdv5X6WisKF2E6Y7deuu2F190USMaa+lsccmAX......7vLq1wWGBgg8rEkz0odC4pIB6ae6KJouhgrr0D2gu......aYyjAescXyM2Lp52xvQIcEm3DmXwQTYMTm9zmtPRWVMKwp2Tcl6vW.....fsnYxfuRRm7jmrPRCaaLuxBKrvkLJpmshVsZET8WkQRzsW.....fyIyrAea1rYCM7muEr8kOoLYmO1wNVP8tGeGDqgOspA.....vCyLav2kVZoBM7tmFWXgEtZ06pMZRQc2guYI0cTUH......yBlYC9FiwFRZm4bttyCaCaeiRZminxZqnteljjTdRoC0......SClYC91my47YcaA2OObrnn3wHoqv1SJeVTWn1rXvVA.....bNYRIr21lXLNnyCan+WOJ06ZMptsX7HwoN0oFVnVB9B.....bNZlM3aiFMZKoJ0afP82PLFOSv2qTR2fpenRMRb3Ce3rniu......WTMyF7cyM2bcIsgpOHohw3kIoGsj1wnntt.kjT43tH......llLSF7MDBds0VqijVOFG5i3xR5xkzkssWXCwN24NG1Pqhfu......milIC9JI0rYytR5A0.1pyO7kpdgdmTtOeqqdShqyH.....fyIyrAeO1wNVJkRed0KrXcZHoKUR6SCYaQOhTWv2nniu......mSlYC99TepO0T61s+bp2.t5rJmyA06yfcJo8NppsAYO6YOC6mGMzvCxC.....fGlY1fuRxkkkGR0u0fOSv2UjztGIUUMt7K+xanZBpqdaK6VinxA.....XlvLav2PH30We8iJoMqYYMUuvuKqda24w5VcdgEVHJoN0rjFhfu......mSlYC9JI8POzCspjVqlkblftKHoKQSFedrQMuVT8p0IgyhL.....vTgIgfdaa1byM6HoU0.FXTgP3LAHaodmy2FinR6rZm6bmVRGqlkzPRKpY7etA.....bwzLc.pCdvCdlqznyp94dK5+0tzXdaDeoW5kZIc3ZVRP8t5kZNZpH.....foeyzAeeQunWTNmyGZHKKpdAJ2ojVZ6upFrxxxjjtu5VSNmuR06LIC.....fsfY5fuRR4b9XZ32MtgbNuKMlC9dEWwUTUVVdGCaYp2f3B......aAyzAeCgfs88KoxbNOnvuAIoXLtr5MfqFmR4b9yqZBpGiw8Ko8M5JI.....foayzAekjBgvmSRNFi4Asj9+yk03+t7MUVVd.UeGp2qjtRayjcF.....XKXlO3aUU0cod2MtCJ36YzRi4.kgPvqt5pmRRoZV1xR5wHtRi......1Rl4C91tc6iKoSqgeNeUJktFMlmry4bdMIsYMKIly4mfFyW8R......SKl4C9tqcsqMy47CHo7fNmu4bNHIY6aRRW9nr9djt5q9p2PROvPV1SQ8lB0......XHl4C9pdaw46RRanArEhiwXPRgXL9XjzSx1KLBquGoxbN+ApaAwX75Uus6L......Fh4hfu19SIoSn5O6rE8mXxOcIc0iwy5appp58p5OSx6HkROcFvU......C2bQv2bN+9kzghw3.Omu4btgjVImyOYI8jzX5ylPH3Nc5b6p2.4ZPhgP3YINmu......C0Lev2PH3lMa94ppp9DplN9lRof584wMHompjVbDUh+MbIWxkbPI8kpaMwX7YJoKazTQ......Sul4C912p19NjT6AsfPHzTRKDiwcqdc7cuiph6rXybN+Gp5mD0WUUU0MOpJH.....foUyKAeqJKK+3R5TZ.gIaznQLmyKKolpWWeGmCOpb61seKp2.4ZPhwX7afy4K.....P8lKB9FBA2sa26TRGQ02E0Fp2mI6QR2z3JTYHD7xKu7cjy46tt0Eiw+dRZWinxB.....XpzbQvWIocsqcsVUU0mV0G7cA0qiuKIoGqFue9rdJk9uKopZVyUWUU8rGUED...SoKJs...H.jDQAQE..vzn4lfuRJEBgOujJ0.B+1+97sk5042aT8BBOVDBgbNmeapWWpG3xhw3+BaO1FDW......S5laB9FBAmy4aW8B9NP4bNpdetb0RZeihZaPVXgEtq9WESCTLFe5at4lO8QUMA.....LsYtI3qjTylM+rR5zZ3my2fj1sjtEa2ZTTaCPYNm+ckzp0rllKrvB+B1doQTMA.....LUYtJ3qjNUNmOf5ce9dVO6r82tyR81ly2pj9xs8X4yoPH3FMZba4b9iV25hw3yLkReGip5B.....XZx7Vv2twX7CKotpls7bNmC8+m2hj9ljzkLZJuypUy47qT0bGDKoFEEE+GsMS3Y.....fGg4pfugPvR5MKoiKIky4AskmapdCNpqVROeIcKilJ7uo9c88cky422PV5kkRo+QifRB......Sxr8dSoza21GOkRs8.jRoia6iY6621+piqs67YrwFa7br8ZCpd66T195Fm0I.....vjl4pN912Ir8aPRGOFi4Asn9CKplp21b9YHow5UFzRKszGZXS3YIsybN+KLtCoC.....fwLaeEoT5221mprrrrlNntV+uNjsu4wcc2sa2mlsO8v55aYY4yabWq......SJlW6L3ws8aURmNFi0MjqJ5+utCMFOmumQylMu8bN+VU8WGS6rQiF+919wMppK.....fIYyqAeKKJJ9D4b9.wXLWyPtZAIUnda44uJaGFv5FIBgPprr7kKoCLjkt2bN+p738NHF.....XhvbYv29S24CHoOfjZa6tms08vtSekjtQI0XDTd0ZgEV3NSozurp+5MJDiwupTJ8sOppK......Lgw1Ekkk+cr88Z6UGzAlspppz1aZ6OmseBSBCNJa2JkR+mscdHm22CzoSmmv3tdA.....vXfsC19ZSozay1GcPC4pbN69Aee.a+Js8MLt2xyRRm7jmb219SMjfu4TJca19xF20K.....v3xXu6kiK82tyOnsemRZ8XLto8eyi5aHDTNmCRR4b9YKouSMluZijj10t10Ippp9WIo0qYYgXL9jx47OksKpYc......XVT+t99nSozelsefTJcV25vUUUYaex9e8dr8SbbW6RR1NlRoeWampqqu19KswFa7bF20K......FCrcipppWhs+BUUUqOnzioTps6cG5d219GcRX6NKIswFabsoT5c65OuuU19C1tcathi......lGY6qq+Y88H86t6YK3a18FBVG01+A1d4wcceFm3Dm35s8sMrvuoT5S1sa2m5jRnc......LhX6E51s6OnsuupppMpoquc5G781r8W13tte31XiM9Zr8ApI3qscmTJ8Yr8sP3W.....LuXtc3V8Hz01eHIcnhhhxAsHa2T89La+R5Y4InAF0RKszedNm+8kTUMKqYLFez4b9OPR2HgeA.....liX6k51s6Ky1GurrbyAteg6cNfOPJk9is8W1jT3QauiTJ8Vr8Y8pYpeWqS19zoT5SY6G+3tlA.....vHh6MgmeT19Ns8CUSv2j6cm9d.a+Ka6qdbW6Obqu95WS+P4cqI7aosOYJktcOgbuDC.....fQ.a2JkRuZa+PUUUsGTvwxxxUs8CZ6ufs++081BzSLN8oO8i01u6gz42JaehTJ8WX6mrsYauC.....LqqeWeel19y3dSv45rpsOks+yr8MNtq8GoM2byuVa+I52c25B+dpTJ8WY6uZ57K.....vb.auTJk94s8wJKKO8fBM1uivmx8tWe+Qlz5Xpsic618Gx1eg9Si5AE9MY6119v19aXbW2......XaV+t9d8oT5CX6ily0c035S4dWuQuVaeYi6Z+Qx8151+p19dqppFX3W269+sx8tGi+d8D1V2F......WjY6lkkkeq19tqppVaPoE61saaaezTJ89r82nm.2pv1duoT50X6CW24V9LOR19t52w6EF20N......1FY6cmRo2nsOQ+I47YUJkNtsee192v1W63ttOar8dRoz+y9geqqyumI76gJKK+u4dS45Il6pX......bQjsC8GPTGHkRqNns7bJkx19ikRoOtseY1d4wcse1X6KIkR+ms88sE57aksWy8lZ0+8La8Y.....fYS1dmoT5sZ6GprrbfcJsa2t2us+b1917D5VdVp2ySYY4qx12YJkpM7a+I9bGae+oT5ka68No9bA.....fyS1NTVV9Ma66x1mbHC5pCX66y1uZau6wcsOH1dmc618Gy1ejTJMvyube49geOVJk9f19qwSXSuZ......bAx8tdidEt2DOdiAkPrrrrz12WJk9Xt21Cdhs6n1twFarwWss+cRozgGR3W6da84Ms8gr8qx1O5I4mO......bNv8tdidroT58X6OeUU0.a6a+682aOkR+g19JG20dcrc73G+3OJa+ia6uT+ypbcNyUdzZ19ux1+f1tw394.......WDX6FkkkeK19uLkRGZPa449+9ewTJcG19Wv1Wx3t1GlibjiriNc57hs8cVUUUtE69aGaenppp+k1dkw8y.......tHv16OkR+N19951s6oGTpvM2byM52Qz6v1eedJ35.x1Kztc6Wns+X0sctOi9cGtisenTJ8m1sa2m9zvyI......pgsi19qref1CV2VCta2tOjsuiTJ89r8ycbW6aE1Nt1ZqcK1982+tIdqHY6119ASozGprr7ay1sF2OK......37jsWnpp5Gnev2iMnzf82xy2usuSa+lr8kNtq8sBaGN4IO4MX6+q19A5ekFsUz08F9UGOkR2VYY42noCv......Smbus77qy1Gsrrb8AlDra2tt20fzmy1eWdJZJHexSdxKKkR+h19tSozlakju86.9519j19K1sa2er0Vasqvb8GA.....Lcw8lxyOiTJcW19vUUUoAEFrSmNG01etTJ85s80Mtq8yE1t4lat4sZ6WmsORJk1JC9J2+yi0s8gs86YiM1369nG8n6bZJ3O.....vbOaufs+Us8ckRoGXHAAuSa+As8+dauuwcset5Dm3D6ppp5mre.901JgessSozY19yGy1e1xxx+0at4l2fsuLae0OruZQnX.....fIP19FRozay1GnrrbfAB6edeu69e8Js8NG2094JaWr95q+zs8uusu+s51ete.3rsK6GB9gRozanc612zCK36Bt2fCivu......SRbus77KLkR2osO5P1xyscuyK68X6ezowPd1Nr1ZqckUUUuDa+wr8wqpp1pC+pyD.dSaeZa+wSozqnrr74a6ax1601KZNOv......SVrcyppp+w19gr8Iq6JNpSmNGqe322iseRi6Z+7ksim9zm9wY6WgsumTJsZcO2CH.baaeT26pg5CkRoeSa+0X68X6li6mQ......7vX6kppp9Ybus.7o5u0lOqJKKOnsuMa+GZ6G83t1uPX6lqu95OCa+Vs8wRozlmKAf6qqsW012ms+HoT50Z6uCauaa2zSgcFG.....Xljs2a+y66muty6aeGx1Gz1uMaeMi6Z+B0FarwiJkR+519i2O.7Fmigec+IF8or8Ar8GKkR+dkkkea19JLc.F.....WfniZWDzuyjO+bN+Jhw3JkkkWSylMOqA1pppRMZz3jRxR5sHoerPHr5nrduXy1EkkkOshhhu4XL90KoGSNmWIFisNW99jy4NwX7jR5XR5D4b9Ar8atnn3cHoGJDBosi5G......aAt2jI9kjRoOs6cMGMvs8aUUUG26bAem19e2rRWMsc3fG7f6oa2tuz9c.dss58+6CWYYY2ppp6y1eZa+9Sozapa2t+n19Qa19y......iO1tQYY4yOkR2dJktq5NuuUUUqa66LkRuOa+sMKEny1Eqs1Z2RJk9s6GdcM2677dNIkR4xxxGx1eAa+Ir86ua2t+rarwFWqsaLteNA....vzgYlvVSJr8hoT5Gtnn3GHkR6tnnXuCZsoT5AJJJ9b4b9vwX7mODBe9QYstcy1Ks4la9TVXgEdowX7IIoqQRKmy4lwXbK+e6kRImRoGnUqVqJoRIcvbN+gKKK+ervBK7ECgP010y......l9Qv2sA1dW4b9sEiwqua2tK1pUqcOn0lRoORHDVKFieXI8qDBgiMBK0QBauPYY4sHomRylM+aIomsj1aJkVonn3bZadWVV1tnn3XwX7gjzIy47mnSmN+QKszR2dHD1X6n9A....vzMB9tMn+1V9qWRuZIUTUUsmFMZT2Vy8Cky4bLFuSI8xCgvAFIE5HlsCc618IGBgmQylMeVR5lkz0my4kNWGDVUUUUgP3HEEEGURGMmyU4b9WuQiFueIsYHD71wy......l9Pv2sI1tPR+vR5mPRKjRo8TTTTb1VaNmc+PuRReJI88EBg0FQk5HU+ylawoO8o2QqVsdBKt3heWR5qQRWdJkVnnn3RNW99kyY2oSm6XokV5X8+0m11+OKJJdyR5TD.F.....D7cajsajRoushhheEI0rrr7xa1r4YM7a2tc61pUqCky4PLFesR5mODBsGsU7nU+NieYoT54EBgmWLFuk9+5FRZeC5unfylpppbJk9RKrvB2qjbNmWsSmN+pKszRe3Y8OGA....P8H361LaWjRou+hhhWljVTR6ePqsrrbilMa9P8+kuRI8qOOb201O.b7Tm5TW+xKu7+flMa9Dkztx47MjRo8zrYysbWf61saVR2cqVs9LRpijdv1sa+FWbwE+fgPn61zi......lfQv2Q.auPNm+shw3WWNmuDaumhhhy5m8UUUq1nQiimy4GHFiuMI8JBgPmQbIO1X6v8du26B6XG63526d26+99+1WeUU00VTTryPXq8exZa0oSmuvhKt3mRRcx4bXiM13WZG6XGe9PHTts8......fIND7cDw12PNmekwX7Ily4cFBgKcPg3RozpEEE2QNm6Fiw2oj9kmG6V48bO2yh6ae66wsxJq7CIoqSR6upp5JCgvdJJJhakuG1Vqu95ejcric7kjzl4bVoT52tYylen4gtoC.....B9Nxze679Ly47uVLFutTJ0pnnXWCZ8kkkOXylM+R8OyuuFI8aGBgMGcU7jCa23jm7jWyN24N+mEiwGijT61s2WiFMtkFMZrkNGv1VarwFenUVYkGTR4bN2tpp5WpUqVeg4w+RE.....lmPv2QLa+bjz+YIsqpppKoQiFKOn0VVVdrlMa9P8C+9lUu642GbjUrSXrc3vG9v6c+6e+urXL9kKI0oSmUhw3WSylMq65h5+itc6Vky4OwhKt3QjjppptmbN+a2pUq6fN.C....LahfuiX8676eeI8KIokppp1QiFMVbPquSmNOzBKrvI5+K+TR5mJDB20HnTmXY6v5qu9UzpUqWRylMerRpUYY4kVVV9LVd4k2RCBqM2by1EEEehVsZcJIoxxx2QylMeiR5fgPnZ6r9A....vnEAeGC5eG+9KJoWhjZTUUsTiFMVXPquSmNmZgEV3H4btLFiueI8uKDBGXTUuSprc3XG6XWxRKszya4kW96VRJkRK1oSmu5kWd4ctU9drwFar5hKt3GOFimLmyAa+mTTT75CgvpauUO.....FUH36Xhs2kjdER56PRMSozhEEEMGz5a2t85Kt3h2SNmaGiwOrj90BgvWbTUuSxrc3Tm5T6tUqV25RKszKRRgppp8WUU8TWbwEWZq783zm9zGbm6bmeLIUky4PUU0+pVsZ84n6u.....S+H36XjsWQR+jR5GQRKzefW0ZPqOmyNFiedIsdNmuuXL9eURu8PHjGQk7DMaGNwINwN2wN1wKtYylOKIoM1XikZ0p023VYHXYa0tc6O4RKszcKIWVV9IZ1r4uKcWG....X5FAeGyrcCI8BkzuojVHmyKEiwAtsmqppxMZz3NUuNStVLF+cjzqlNS9Wy1Esa295aznw+vFMZbSRRarwFWaqVsdlMZzXn+27sa2tSylMe+EEEsy4bHmyu5FMZ7mIoMBgf21e......vEUD7cBP+y762ij9Yjzkky4Eiw3.GRS1V4b9HEEEq0O76ukj9cXpD++Ma2nc61WSqVs9WDiwcHovoO8oukUVYkuhhhhg9e62oSmCuvBKb6RZsbN+PwX7+lj9zzgc....foKD7cBgsiR5wky4WdLFeZ4btgsuh5BnkRo0JJJNdNmWMFi+lp2c8KgeeDrcq0Vasab4kW9kFiwkjjZ2t8ytUqV2XLFq88VUUkqpptsEWbw6p+u9OnQiFu6PHTNBJc.....bQ.AemvX6ESozOPQQwKVR6OkR6utvukkkq2rYySHoUkzqWR+aCgPmQU8NMoe.3u79AfWTRW1lat4stzRKsxvduqt5pG6RtjK4OURGq+8p7qRReA59K.....v4AaGKKK+Zs8sa6Grpppx0nrrrqsOfsuiTJ8ez1aoqxm4Q1NX6kWe80ep19+tseMqt5puwbNW2Gw+erwFa7wr8q01+O5zoy2qsG3j3F.....SFniuSnrcrpp5atQiF+xR5JRozR0ccGYaEBgCIoMx476IFi+zgP3XitJd5hsCRZW4b92HFiVRKswFabSKu7x27vdusa2tSqVs9iiw3pUUUwFMZ7yKoCvfuB....XxDAemf0+b+9smy4e1XL9nx4byXLtbcumbNudLFOYNm+3wX7kxUwS8rcqxxxmQQQw2aLFcYY4ka6meqVsFZmb2byM+jKszReJI4ppp+jFMZ7NCgvpifxF.....mCH36T.ae04b92LFieU4bdAIcowXbf+rKmyciwXmbNe2wX7mVbW+Vq9c+cGc6186tUqVOMIEZ2t8ynYylOtgM8m2XiMVc4kW9cnd2sxgXL9uU8N6uLjw.....lPPv2oD1de8m3yOWIsmppp81nQih5dKRpTR2eJk9kKJJd0Lzqpmsic5z4lJJJ9tZznwUIo81tc6uwEWbwkF16sc61e5EWbw6NmyAa+mVTT7GEBgGbDT1.....XHH36TDaeYR5kIouIIsuTJcoEEEsFxaqqj9R4b90FiwesPHbxs8BcJV+t+t3lat4SYgEV3edLF8Zqs19Wd4keV00kcIoM1XiSs7xK+AkzC0u6u+BR5t4r+B.....bNv1sr82aJkdq19voTZysvvHtqsORJkdc19qne3NTCaGs8iMkR+N19+ls+S2XiMN4VYxOu5pq9Ar8eZJkd68mN2KNted......lp3dWIOWeJk98r8gs8o1B4wx1d8TJ8gs8WGgeGt9eNuixxxmWJk9is8ab0UW8CuUt5iVe80e.a+tr8ueYY4K21WKelC....Ldv+i3Swr80ly4e99m628KoZm3yp2498LC8p+oR5cwPuZ3buoq8Uly4+88u5iVb80W+qckUVYW089JKKS19c0pUq6p+Ve9WU815y7YN....vHDAemxY6qTR+34b94EiwGqjVPRw5dKRpLmyeVa+JJJJd8LAh2Zr8kVUU8biw3KJFitc61OkVsZ83iw593Vpc6124hKt3etjxUUU+QMZz3CDBg0FMUM.....H36L.aWHoaImy+PwX7EHocIo5l3yRRUp2De9+RQQw+wPHrw1dgNCne2eu7bN+SEiQmy4Vc5z4EuzRKU6jediM1XykWd42hj9rUUUwFMZ7+mjNDC9J....fseD7cFhs2WYY42WylM+GJoqSR6XXuEIc5bN+Viw3OYHDNz1eUNav1KtwFa7jWXgEddEEE69jm7jOlcsqc8MOr225qu96bkUV4v4bNjRoeylMad6zwc....fsWD7cFisaVUU80GiwWbLFeNRZup9eNely866NFi+PgP3.ilJc5W+gU0ty47OaLFcmNcVpQiFe+EEE0t2mO8oO8A24N24+KI8Y51s6ga0p0aJDBGezT0.....yeH36LHaGVc0U26hKt3+vlMa9OW8F7UCcqOmy4OTLF+mDBg6bDTlyLr8Bc6186tUqVOJIUbhSbhm+t28teZ08dRoj2byM+U1wN1wZkkkwlMa9eUr0mA.....N2X6E6zoy+Da+kRoT4V3JOJY6OU2tceNi6ZeZisiat4lO5tc69yZ6elSe5S+lqppF58dzIO4I+3192HkR+5c5z4IZ6li6mE.....foJ1tYmNc9dr8my1akvuYa+EKKKedbuydty1qzsa2eJa+uv1+aO0oN0wG1G3qt5pG21uJa+utc61e61t1qII......7HX6XYY42RJk9v8C1tUB+9E51s6K01MF20+zFaWr95q+zqpp9Ys8+xSdxSdG4b8ermRo7lat4ens+ERoz+ZauO9Kd......3bjsexoT5cX6tagvu11Gurr7+js283t1m1X6fsuptc69Sa6epSe5S+azsa2zv9.+HG4HeDa+KTUU8yztc6Gq6cUUA.....fsJ2aq39SX662awt+lRoay1273t1mFY6k5zoyKw1+n19Wb80W+TC6C70We8Sa6eZa+C1oSmuaau3394......XphsCkkk+cs8mx1Uakvu19y0sa2m83t1mFY6Fc5z4l61s6+Ta+ac3Ce3+zg8AdJkxqs1ZuAa+uIkR+R19QY15y......ma5zoysjRo284R32xxxuUBfcty815y6OkRuJa+a0oSm+3gctey4rO1wN1cX6+MUUU+3qs1+a16NON45p7Ng+uy4b2pp5tqduUKoVtkrkksZifXAlcFLiIgDGxa.FALILYgj2vRlA3MDVxBQ1PBSBYx6PFxjDHr+lDOwJIDFBAHIDaxDv3MrAbaisrkjkTqVp26Z8tbNmm2+3dupK0p0h0Ruomue9b+zs5p5RmaWUcq6y87bddp8rIN0mYLFiwXLFiwdlgHZqFi4ulN+p3yDQzDZs9cSD4uRO1WKhHpXRRxOAQzuDQzu0zSO8QOW+AuVsZ0Ih9.DQugrTet3J89AiwXLFiwXL1ZJDQEMFyeBQTc57ac+FaLlOEQT6qzi80hHhTMa1b33332IQz6XlYl4aetl82nnHybyM2WlH58DGG+9Z1r40PDIWo2WXLFiwXLFiwVyfHJPq0+FTZQu5bV8gIhRLFyWjHp+U5w9ZQTZpOWNNN9WlH5sUoRkeKiwbNunCyN6r2KQz6Uq0u8FMZ7RHhbWo2WXLFiwXLFa0NdsZxNIhHWiw7ZDBwaUJkuD.btBpxXs1GTJkuVgPL1xwXb8FhnBZs9E633bU.nq4latekN6ryAOa+Ngggwddd+2jRYsjjDoqq6mB.mPHDzxynlwXLFiwXLFaMNhndx5+riedLyuViw7+gHZKqzi60pHhj0qWeyYsYp28wN1wtiyi+tSG3.G3+NQzuVbb76KNNd27r+xXLFiwXLFi8L.QjnQiFuThnGhN2U8YqwXtulMadMqzi60xHhJFGG+dHhd2UqV82Qq0myTN+3G+32OsPO+cODQkVo2OXLFiwXLFiwVSoRkJWOQze+4Yvu+qggg6bkdLuVFQTojjjWAQzu.Qzu6TSM0gOWA+1nQinFMZ79HhdqwwwucJsm+xE9JFiwXLFiwXryW0pUaCFi4yRm6VdjkH5aGFFtiU5w7ZYDQxpUqNfwX9fDQ2dkJU91Zs9bV3qld5ouOhn2lVqeKwwwOWhHmU58EFiwXLFiwXr0Lnz9O6sQos7nykGpVsZ+Pqzi405HhJEEE8SSD8yznQie8pUq17b8G9YlYlIIh90Hh1STTzaf3TelwXLFiwXLF67GQjabb76fHZtyifeezjjjaYkdLuVGQjesZ0dNDQuEhn2yLyLyied72dZ1Ym8OkH5cDGG+thhhtQhK7ULFiwXLFiwXmeHhjQQQuYhnSPoo17YhkH5HZs9Wh30a5EEhHQkJU5KuvWc3Ce3Oy4SvuSLwDeMhn2EQzarQiFuXhS8YFiwXLFiwXrye0qW+lHh9dmifeIhnHiw7ekHpvJ8XdsNhn9hhh9YIh9OEFF9ajjjbtJ3XTRRh43G+3+hDQu9nnn237yOeODQb+6lwXLFiwXLF67wryNamDQeN5bWzqLFi4KPD0yJ8XdsNhH24latsQD8JIh9IO3AO3W7bE7KQDM0TS8EIhdqDQu4vvvakHp7J89BiwXLFiwXL1ZBOwS7D9IIIeB57qcG8kHh5ekdLudvXiMVwvvvWKQzO4DSLwmMII4bV0mqUqVXkJU9TDQuOsV+9qUq1yl3zelwXLFiwXLF6biR68retyyfe+6Ih1vJ8Xd8.hn1xV6tuVhn2bVEc9bZxIm7.DQ2NQzarYyl2b0pU6m30gMiwXLFiwXL1YGQTAiw7aSDU87H32uLQzfqzi40CHhDO8S+zckjj7iQDcqG4HG4uKNN9bN6uFiwN93i+wIh9YIh9YqToxKcpolpCN.XFiwXLFiwXryBJshO+yPDc.hHy4H32+EhnsSbgV5RBhH+pUqtKhnm+byM2anVsZMNWA+RDQwwwISN4juGhn2NQzaOLL7mnd85aledgwXLFiwXLF6rHasi9EIhhOGA+9cIhdNqzi20KHhj+fevOnWhneHhnW1i8XO1sc9D7KQDUoRkYpWu9GgH5cSD8tqUq1MN93iWhC.lwXLFiwXLF6LXrwFqWhnOBQTyyQvueShS64KodjG4Q7xl82WT850eqUqVs14SvuVqklat4Nd0pUuMhn2HQzqet4la2iM1XE4.fYLFiwXLFiwVBSN4jsq05O.QzYKsayC98pWoGuqmPDIdnG5g5jH55Hht4olZp637oxOm6Dm3DGtZ0p+WIhdyDQ+rMZz3EOwDSLHQjCGDLiwXLFiwVqgOAV1kUOvC7.t6ZW65+hqq6GB.EOC2MxZs2mTJ+OJDhCtbN9Vu6ttq6xY6ae6CtoMsoMBftmbxI+e1We8s0y2e+pUqNWkJU9PaZSaZZ..iwHhiiOXTTz2syN6rpPHLW1F7rKWD6cu6ULxHiH1111lLHHPTpTI4zSOsLHHP544IccckJkR54445555kjj3JkRGgPHy1D.Pj8U..PDQH88xFq0psVqMDz6HH...B.IQTPTA.Tq2t0ZsdddZaFsVaRRRLMa1zTpTIc850sSN4j1ImbRZzQGktsa61HgPPKw9.iwXL1ZBTZgCsL.vi+3Otpqt5Jr+96ugPHrqvCsq3vA9xtriHxKII4865599APgyzcyZs2kTJeSBgX7kyw25cDQhCbfCzw.CLvUWpToAO5QOZO8zSOe7BEJDb99XjjjXlXhI9XaZSa5v.HB.UCCCmrZ0pO0byM2g2912dLGfxxFA.vd26dEO5i9nhctycJ13F2nnqt5RTud8SVUtmYlYD..UpTg..5t6tocsqcItga3Fb6s2d6D.aHaqO.zN.B.fO.7x9pS1lG.T.3bUwuM.vB.M.Rx92IY+LSKeUm88422X.DBf5.nB.lC.yTud84NwINQiG7AePyS+zOMIkxSdBBc2c2TkJUnYlYFJ6wAO5i9nzN24NI.fa+1ucBsDzMiwXL1xk8t28JGYjQDu3W7K1umd5YXee+eX.7afzO+l.vrFi42UoT+4BgHdkczdkENvW1xBhn.sVe6NNNu2y1cyZs+MRo7mQHDMW1FbWgfHRc3Ce3A1xV1xF.Pg6+9u+q849bete5VlztyIiwPyLyLGxww4KzUWccbjd.7Iihhlnd85GY5om9vO7C+v0e8u9WOOSvmah8t28l+Ge4F23FECMzPRkR4TtbYE.P0pUE..AAAxBEJnFd3gC5omd5B.WE.1HRuBxd3TOVNgSMfy5.XZ.TKaK..90pUqTXXnGQTeDQcBf1TJU.QTfTJ8EBguPH7.fuPHbMFimwXbP5L8RDQRsVWHeVeIhr.fLFiUJkgBgnowXrtttQBgHwZsjTJCIhhx1RDBQr0ZaBfFDQUDBwLJkZht6tasqqKPZ.29.nGjFfdwreVt3r80nrsF.nJ.lpRkJSe7ie7ZSO8zMihhrEJTvp0ZJIIg.fdxImz1We8YmbxII.f8rm8bJW4c9B4vXLF67wcdm2o5E7BdAdc1YmWU6s29ON.tY.b8.nMbpWT4bV.T0Zs2oTJe+BgXlk+Q8Ul3.eYKaHhT.3n.neblm8n5Fi4W0ww4Oc4ajckkG4QdDuxkK2+l27luJ.r0G8QezWx0e8W+a4YR.v.oyBbkJU92bbbd3xkKmzxMMVylMmhH5Imat4dx333ZCO7vw.XMeZq1x5aVfzWCmuIN9wOtTJkBkRIazngiiiixwwwIIIw0wwwy00snTJCTJUGtttkbbb5QoT4Av1NRyFB2rsVe+QdfrwYeuIIIQZLFgVml0vFigHhbhhhT0qWuihEKNToRk5122unqqqqPHfTJaMsjwyzmuWoPDAhR68zQQQg0pUa9JUpbbWW2IZqs1pCfPgPDqTJx000555p788AR+aXgrM+VdHMHcFlyCXdFiwLURRxQ0Z8Sq05Y0ZcSsVGoTpnvvvHee+3nnHyPCMT9rUm+5307ullwXL1ybOvC7.taaaaaikKW98JkxWIR+rbOrv4EjKOCjTKwCSr0Z+5Ro7cAf8yedxkeqMNyG15FDQWs0Z+akR4HXoOH.Ys16NJJ5mqXwhGd4d7ckju025aUXW6ZWWaoRkFB.cM1Xi8SugMrgeXkRcAcbgImbxmtToRGMHHXLoTlfEBNHxZsMMFy3VqczjjjmpVsZSDFFV4PG5P5W9K+kaVMbv9rfZE.PL5nip5omdbKVrX..51wwoaOOuNsVaeBgnGkR0s0Z6UJkc.fR.vWJkJjFzpSKaKVdPSB.HLFiJqfg4..GhHEQjiVq80ZsmuueaNNNdRoTzZfqryOVqkrVqMNNNNLLrpRop444EKDBiRorRojDBAIkRCxt.F3TOgk54OT.HzZsSYs1iRDseiwbPq0NWRRxTRob9pUq1XiabiQY2WdFiYLFacnlMaNrmm2aSJkuV.rYrvRAp0KLdqxylnk5bdARS64+PkR8GHDhZW5GwrVwmHEaYU1B7+kas1OpTJeVmg6lNK8OtM.7j7IPd4CQjXrwFq6t6t6qsPgBaG.8d7ie7WYO8zyqz008LcP5yorYC9vdddOlqq6TAAAUxto705YLRmc+IihhNQRRxXyO+7SKDhv333jff.STTjNNN1FEEYKWtrod851vvPpZ0pTd5otX80Weh1aucQPPfvyySL0TSIKVrnz22W544IcbbjMa1TkOyrdddtdddAdddsoTp1jRY4fffdUJ0FPZlIju1WyCJt0fhxKdSkP1Zh0Zsdst0xOq6r+ObUJ04ZsxxVAPDgrhsUjVqqEDDT2XLUbbbzBgP633nyuqXgKpiFooOd9LGer333GKJJZ+gggyJkxvFMZDpTpnIlXB8t28t07wyXLFasEhHU8506222+s5337l.PGVq0E.sIkx7OSOulSje9BnkeNvoFbbqr.XLsV+K3559OcYZWfkgC7kshfHZ6.3qCfgNC2Ei0Zu2r066SsLNzthDQj3PG5Pk6qu9FtToR8.fMe3Ce3M0We88aVnPgyTAI6Yj333jYmc1iVnPgCJkxJ999ZWW2HjF7.vBenvh+Pi70pZdpo1L6qIY+tNHclVKhz.PyWOMtXomEOpkG27G67YgUA.XsVkwXTFiwG.EsVa9rw5GFF5355NXPPPGNNNtWnyPNasGhHjjjnihhZn05oCBBZHkRiRoDRoTmMywQH8B6nQ5qqpfz0d7IRRRNPbb7AAvIZznQcoT1PJk0pUqV7PCMTL3YKlwXrUMxxDrARRR9EccceM.XKVqs.QTfPHj.vJkxVuXnVjdNJGC.eWiw7nJkZV.7h.vOJ.5DKcrWwVq86HkxWDe7+Ku3SXishgHpf0ZeXoTtcrzuVzXs1CIkxahW3+KOHhD2y8bOAae6auqd6s2M.fgle942XTTzOau816Mc4Jca0ZsIJJpYylMm0ww4PJkJTHD1rVmCTJkPHDJoTpx9vlVSonVGS4EZIXsVj1gcRK3R.vPDIHhjFiwwXL83551sqqaQGGGWYJ9XhrKXYAFaRRRB0ZcsBEJTO+jhbbbxK3a4EdLKRCHND.So05m1Zs+.iw7TVqct3334DBw7c1Ym0Afga6ELFis7gHJnQiF2PwhE+yAvfYYwUd8hHRJk4KsEB.UrV6WSJk+C.36AfS.fHgPXyBd10XL+xJk51PZljsToCcTiFMtlRkJcrkgcuqXwmjGaEEQzyyZseNoTdc3LjBHVq8ymU06Nwx836JY20ccWNacqasuq5ptpAAvt.Pwie7iu8fff+Sc1Ym8rRO9XWVQYELKiVqSRRRZ1rYy4ihhNtVqgPHZjGHmiiiM+JTmGbl0ZsBgPFEEkmt7BhHg0ZaKHHn+BEJzouueQGGGurKngH62u0VC75NFigzZsQq00777phzYKvnTp7SdJAKjIC0.v7Vq8wihh9dDQOVXX3DUpToZ850aLxHijvyL.iwXW50nQis3559tbbbdU.XHq0VJ6lzY0vjX..q0NtTJ+GAv+e.3w.Pyyzwka1r4vAAAeZq09hkRo2RbWhRRR90bcc+n7w1u7Y86YXvVSHqn97psV6+coTtErzulrR1Z982jC9c42ccW2kyV1xV5YvAGbaEJTnGjV4BKcricrMUpToetxkKyAAuBKaFtswwwMNwINwAO3AO3WyyyabWW2FwwwMhiiq466OawhEmYKaYKS0SO8LORSI27YQL+CYySKbe.zAR6yuWKReNuSjdkpWbUmtU4OdsVrnN4vDKrFnRP5rcNG.lD.SAfiiz1tTdfexr+u7.P+0pUaawwwCkjjzKQTIgPD.f1pWudo1ZqscVrXwt888KJkRGoTtlK.5rfhSzZcUOOu5BgHNK8oiQ5IYkur.NN.NRbb7C0rYyGud85SRDUWHDMehm3IhWsTr3XLFasFhH07yO+VKWt7GC.2fwXZWoTkyZGeMwBeN1D.3aBf8Af6A.SetNtasZ0FrToReFq09xjR4RsDxh.v8BfeXgPDcIcGicRqsNy.15RYE7pWo0Z+ikR4VwR+5x5Vq8SHkx2qPHzKwsytLiHRru8sO2a7FuwNGZng1jmm2F.vN.PeUqVcvFMZrot6t6+8WLEEqqzYsVhHhRRRhqUq1T0pU6wZu81ijRYj0ZapTppdddSVrXwiiz9UaCjtdhBwBATR3zWSy4q8zF.n5TSMUsSbhSDM4jSZu669tA.vi9nOJA.zUWcIGYjQjCN3fxxkKKKVrnWO8zSPoRkJzVasUPoTkxtZ0JgPnbbbRymbhLDQw.HwZswBgPo0ZEN80XMHhzVqMRq0gZsNILLLpRkJQBgHQq0TPPfbCaXCROOOOGGmREJTXC.XKHMP77fuUHc8bmKJ6uCUP5rkB.zM.1TXX3FrVaYiwDHDhBVqsjVq6sXwhc6333433rpsfiYLFJNU0BEJLGQTniiiVoTFjFHrAoAFOC.lJIIY+Vqcz50qeXiwLCQT096u+l.vxADyXL1oKKcj2r0ZeWRobO.ncq0VN6liyRqYBoW3wuJ.tC.LJ.pe9db050quohEK9W.fmGRqIIKVL.N3LyLyqrmd54HWj6Rry.NvW1pFDQ2n0Z+zRo7FvRW12mwXLuCkRcG75cakEQj3q7U9Jd6XG6nyMu4MOnmm21Q5LBN..vwO9w6D.aqs1Z6VJUpT6q0l8sKUHhfwXzgggUqTox9cccGWHDMAPniiSyhEKV2yyKuXckuFP0H8C.8woFvnFoA1VE.yo0ZS1uShVqS..RRRzVqso0ZisVahwXRTJUnVqSBBBhihhR5u+9yCV5T5GsmickE2+hW7ZqFs7305rHew7DeqE5L0DSLgiuuuaXXnmqqqmVq8TJkmPHTYSuqzyySIkxBtttsIDht.PWJkZP.zCR6muRjNCxsd01iPK84233XJNNtjPHJZs110Zcu999c555FrZ5h5jGPLQz7tttwBgH1wwIuWOmeAPh.PSq0NtwXdLhnmvXLGUHDiEDDLMRuPH7LDyXrqXkEz6Mlk4g2f0ZKJkx7OSXd.TyZswRo7qBf+T.73WHyHaXX30666+EQVVys3a2ZsgRobpFMZ7SVpToG7hXWhcVbk4YixVUhHRo05eRoT9gOSE7Jq0dPoT9J.vSymr1pCDQhQGcTWOOux8zSO82QGcrYGGmtQ5Uzrb1V60pUaqVqsyvvvszc2ceUNNNqZBh3bgHB4yD6LyLyQIhNpuueCgPDQD0..U777p2d6sOGVHUnx6kutYaKU6PRCfXiwDm8ug0ZymAu7z8EYEHoP.DRD0zwwIu.I0Z0ttNRCJtV18MOkg0XgfROs2yrV58QYmfBvo1dox+pDoWvr79obdE9tTRRRwrTi1yXLkDBQf0Z8TJU..5ToT8jMK148k47myZcFkorGSgwXbzZcf0ZcsVqJJJpyhEK1kmmm2JYARKqkLYSRRZ555NK.hTJkN60O4WnjHjdhbyZs1G2XLeq333mzZsmnb4xUAGHLiwtBAQjrQiFCVrXw6F.CjEzqxZslrY4MxZsGSJkeR.74AvrWnGeLNN9k5559Was11jR4oMiuwwwgdddyEFF9yWnPgu5E0NF6LhC7kspBQTIiw7yoTpO.R6ipK90nZq09EkR4uJ3feW0IKvDwniNpSsZ0B5s2dC5qu95piN5nHVHXBERCJ1A.Pq0hQGczhIIIskU.IFpqt55UzWe8skBEJzdVKC5BJUTyCX0ZsViwXRRRZVud84qToxjSO8zOTPPvwjRYMq01PoTMKVrXid6s2oxB.nNVH.TERmkv7.5yacRsF7NgzYeMeFbIiw3A.eq05..nTJJ+qDQF.nyRU37dabHVHElym8NaK2d9r015L01ZPMsFfadAm5Jh2izRPw4VpfiW7Oaw8mYQ0pUUwww9NNN9JkpnwXJjMSxclcAc5RoTciEdsb9UtWgrp0o0ZE0pUqf0Z80ZcGZs9pZu81GHHHvekn8Wo0ZJNNNTJkyoTpnr9Rb95FN+05SYs1C0rYy6qQiFOgVqmMJJp5vCObLmgMLFa8FhHesV+hcbb9H.35sVaAoTJxlc271Q2n.3SBf+JgPT4h4+ujjjWiiiymwZs9RoLXIt8DWW2Yiiiemddd+UWo7Y2K23.eYq5PDEXLl2lRo1KRmAlE+5zlYE6pecgPvk880.HhD21scahwGeb0t28tcGYjQTacqa0uyN6zuXwh9XgfHa845XjdR4sVHlNqAycFlQv7YtqHVXF8xmMPOb5qG15wwwSkjjL8INwIZL6ryl78+9eeakJUH..sVKaqs1DCO7vBOOOQe80G..5omdnMrgMzZ59d1Ri3E+ZZZQam9u.+gfKqVzqkPKeuX+6e+pJUpnJUpjJIIwQq0N80We9czQGkJTnPetttCgzKbWI.zFReMX2HM6GDFiQEFFVxXLEpUq1F5niNFLHHnPVa6ZYY+yZsTbbbhwXNgqqaCoTFkkIAsVLslSq0iYs1GQq0euIlXhm7PG5P0t4a9l45r.iwVyhHpGq09QyxfvdQ54B.jdwmyy.q+N.7+..OxkhZKSbb7ay008+WrP1fcJzZchiiybwww+Jddd+E7m4e4AG3KaUIhHGq09ojR4qEom33hUA.+u.v+YgPjr7N5XWJkGTL.jc2c2pN5nCwLyLin6t6lpToBM5niZmc1Ys6ae6679CA1yd1yIO11DSLgXG6XGhAGbPwvCOrToTpff.Qas0lr+96WnTJQmc1I..JWtLkjjX5u+9ySSXK.GzI67SKAKKGczQUZs1kHxUoT9CLv.s0Vas0quu+VTJ0VAPeYaBjdQX5FYAEGEE4aLFe.rsfff1cbbTKGADaLFJLLLToTSqTppJkJQJkVrv5KuBRCF9nVq86DFFd+gggi2e+82fmUXFisV.QTuVq8dkR4fH8hRlGDZDRON2I.veL.9jWryxaK+eJrV6sKkx2m0ZcjR4okEaIIIQtttU3.eu7hC7kspEQz0Xs1OiTJeA3zu5XDRWKi+n.3awGffwXqlkuL.P5LF6DGG6533DDGGq5omd76ryN6yyyaCNNNa..cgz.g6BoybbAiwHCCCKXLlBZs9pJUpT2dddNWtCHVq01vvvZ999yIDhPGGmFHacBCfYAvwMFyAqWu98bjibjG+vG9v0u268dSt8a+14.gYL1pFYGC9FrV6GQJkuBq0pjRY9xUJ+hceb.7w.vmUHDydo7+aq0dGRo70XsV2kpVPXLlZJkpIG36kWbfurUsx5wuuFq096KkxqZotKVq8KIkx2FmxyLFastVy9ggGdXmsu8s6ticri1KWt7fttta.oopemYaaD.cGGGWLIIo6vvvx999aqPgBsc4bcDSDg33XcTTzrAAASKkx7fgmA.GD.GVq0O9byM29md5omJLLr4ryNaDmdzLFakDQztrV6GVJkuLq0VJaVWyqB9.oA8d6.3uTHDgWh++V.fGB.6Doyx7oQq0y333Do05eIGGmu74afusVeK3fkO23.eYqpQD4Cfed.76ikNkmCAveH.9HBgXlkywFiwXKW16d2adkqVt6cuama7FuwB81au8366OL.1JRmY3qM6qdQQQErVaaDQC44401kydULQDpWudMOOuYxVqv0Q5LBOIROYxCVqVsGpYylOcylMmZxImr1t28t07IowXrK2HhDQQQWiuu+8hzKdXdwMr0V+12A.+d.3Kc4XYa7.OvC3t6cu6mDoWvxSa88B.Xs1YkRY0jjjWmmm2CbtdLO3AOXvfCN3U466+ha4G+WeoJ8rWuhC7kspWVvueT.7KfS+JkQ.3H.38Bf+lKEEf.FiwVqXu6cuxMtwMpJTnf2K8k9RaefAFXaEJTXG.XH.rYj1as6D.dZs12ZscDEEUzwwoqffffKGoJMQDBCCi0Z8z999y533Dl0ZPphzzidr333QiiiefYlYlibfCbfp7LByXrK0Hhjwww6zyy6eAoEwp7C3QHM0lI.7OBfaC.OzkqZUvC7.OP4cu6ce.q01gTJOs.eIhfPHl1ZsGQJk25YKKFIhTIII2jqq66GootsvZsdNNNQFi42ToT2oPHLWN1OVOfC7ksl.QzFAvWC.ifktEG8MjR46THDit7O5XLFa0g70R7gNzg7hhhZq2d6suxkKOnPHtJkRsEjdxechzBqUf0ZkQQQAVqsa.rwffffKGoJcbbroQiFS566eBOOuFJkpF.lF.iAfuaylMepolZpm9odpmZ569tu6XdMByXrKFDQplMadSEJT38CfaEKz9AasMAdO.3cizfdurErX850eAEKV7qk0CeOsruQq0wNNNUsV6mWJk+lBgnwR83PD4as1+PoT9Sgzrfr0iUm.f6..uqKkqO40a3.eYqIPDIAvaF.eDjVvWVr5Fi42VoTeDt5hxXL1ohHR7fO3C5n05BczQGkFXfA5tXwh8GDDzKRmU3MBfqB.kSRRBzZcmwwwCDDDLfuu+RtlztXDGGapWu97AAAG000sZ15DtB.FGoqS3CFGGevomd5C9TO0SUgmQ3KXm7771yd1yocB2SLwDK44A1e+8exzPee6ae4elJmZ5r0DHhJjjj7tccce8.XGXg1UT9qgS.vWAoqo2G9x4xtfHxKKX02DV5krGLFyrJkRWud8WUoRkdnEOdxRW6qy22+yBfmKN01v3Iua.3QihhdcAAAO9k58i0K3.eYqYPDMH.9S.vqFm9a5I.7z.3+K.7840NFiwXmcDQh8su8Iaqs1b5u+9C1zl1TWczQG8TrXws.fqFoqc3MCfNiiiKXLlhwwwanToRccodMCq0ZJJJplTJeZkR0zyyKBooh3b.3fIIIGVq0OTsZ0dh50qO6vCObDebdH1yd1i7VtkaQ544oFd3gcZu81UAAAEZu81K0SO8zdoRkFD.WGRedrGjtFGCP5xFxEm54ARHs+kpy1h.Pc.LgwXdxlMa9jMa17PyLyLyN93iGN4jSFO5nip4YmmsZQVFurMq09IkR4KAoyxa9qwymk2H.72.fOnPHdpK2iopUqtq1ZqsOm0ZuVoTVbw2t0ZIoTNdVZN+uSHDQsd6DQNIII+e65591Q56kWx0HblIRRRd0ddd22k3ci0M3.eYqoPD8bAvWFKz+KakwXLePkR8Q4E2OiwXOyQDIt669tU.HXfAFn896u+t5niN5y00cX.LH.tF.rA.3EFFVxXLkEBw1JTnPgKkqWXsVaa1rYEee+oTJUEkR0.oAgMK.lIII4fZs99pVs5SL4jSNyHiLRx5v.gE.oyTaWc0k7E9BegpMu4M6u8su8t2zl1zU63377.vtP5yKcfzSx2AoAz5gz.bcrVqa1sIWzFjRovZSiaMKCLo7+MRCDljRYdvvI.H+4gF.XB.LVylM+WpWu98O1XiczuvW3KzjCDlsRgHZDq096IkxWN.JfEljDB.wYe+mA.enkitAR1ZLdOdddeXiwbUJkRs36iVqq533T0XL+NNNN+wsdaUqVcfhEK9WHkxgQ56yOs.mWjIZznwOQoRkt2Kc6EquvA9xVSIKkm+P.3WAoen9ovZsOjTJ+u.f6gS4YFiwt30Zvvaaaaqid5om9888GvwwYSHsHZcc.nrVqaOIIo63339JVrX2NNNpKUACq0Za850m0yy6o877pqTpXrPuDdr333Ckjj7fyO+7God85U2912dB.nU6ACu28tW4HiLhX1YmUFFFJ20t1kae80WaCLv.k6s2duZ.b8HMEzuJjFPa6Hc49T1ZsdYs8OG.Hy9dWoTJEotjOdsVKgElYXiTJ0H84gY.v7.3Ahiiuu4lat64QezGcLd8ZyVNPDIBCCuZOOuOtTJ2s0Zauk0Ra9q+Z.f+V.7qKDhwVlFW8Zs1OnTJeiDQcs32S1RQs5fRo7MIDhGO6m6o05Wkiiy6E.ERRR1jqq6.mG+Wxy364.G3KaMGhnN.v9.vsfSOkmqgzql2GTHDSsbO1XLF6JAYoIs6F23F8Gd3g6rb4xkaqs1xaoRWORSs1BMZzni333t8882VPPf+kpfwhiiMMa1bFee+I777pmE.VDRO41FZsdFhnmxZs+fjjjCZs1w6niNphrJ45xQ.w48k47.au1q8ZU.vomd5ws81au7.CLvlKTnvyG.2.RmMm9PZvsEQV5HasVm7faIhbEBgJKv1K2C+moH.XsVanTJqhzBWVc.7.MZz3e5fG7f+q6ae6aNNHX1kZDQcljj7lbcceOHMaTZME9yKXUiCfON.9XBgX9kqwVVQs5SYs1sIkxkZxZhkR4jFi41UJ0mE.1nnns4559okR4F.fHNNdKdddmu0Ygwiii+w788e3Kk6Gqmrp6HmL14R1Z33kgz0nQOK9lsV6SIkxOfPH9es7O5XLF6JS24cdmpff.+m0y5Y0Qe802FKUpzFQ5LBeU.XX.zYXXXIq01sVqGpToRscopBRmjjXhhhlyyyaJkREoTp70ymEoonqwZsI.ng0ZmVJkGyXLmPJkmHIIYbsVOoPHlINNtQylMShiis0qW2FFFRUqV8TBRt81aWDDDHJUpjrd85NEJTPAffhEKVv22u8BEJrIoTNjPHFz00cyY+MnKjFPaQjl1w9HMcjUVqMO0icHhbxBtc8v4mk+297p2882rYyu43iO9W+y+4+7SxAAytXEFFdsttteDoT9uCKzidyW2r4EDuCAf2G.9JBgHbYd78p888+yrVa+K98zVq0JkxHq0d2Ro7sl8ydmRo70A.gVqaC.c433b9dr.K.t+vvv2XgBENzkzcj0QVObfU1UfHh5E.+YHsXVs3WGGCfuH.9oEBQxx8XiwXLVZ6DY+6e+k788aq6t6t2fffM333jWEo2N.1XTTTaFioKhnsWrXw1uTlZzQQQ0cbblPJkwRoznTp7Y+Ie8pl+UC.By1pizz1c1rsSfzT3MBoyBamHsBXOD.5G.kQZvrEvBqsV+rMGjFXqhHRgzzQ1iHxSoTNqSBt87kMa1sNNRCD49pVs5+6m5odpQ2+92e0W+q+0y8cT14Mhnfnnna122+OBoYKgON00yaR1WeD.7aBf+wk6k+FQjzZs+ARo7WBK8ZyMeYB7p0Z8FsM47zC..f.PRDEDUjR4ukTJIq01qVq60yyyaI9cN4Ce1VqY8XrVq+LNNNuWtN2blckzAcYqijcRDuV.7WfzS13TtYjlVKuJgP78WtGaLFiwNc4qU333X+criczQu816fkJUZK.Xa.3FAP4333.iwzqwX1ZgBE53RcOE1ZsTRpJtttUEBQDQjF.ZkRoEBAIDBqTJyOIYKR+LEGjl5w9DQt.vM6ygbP5L3pHhbMFimTJcUJkyki9g74KhHPDQVq0JDBc1I8aAfkHhx5YoIRoLD.MQ5IfaQ5ZHtH.7rVad0eVIkxSNyzWrArasVC.ZJkxS.fCCf6YlYl4NZ1r43MZzn11291iWsu1rYqLHh7a1r4yqPgBuO.7RP5qWasfQk+91H.7UAvGF.O3JwqmdjG4Q7FYjQ9tH8h7s3hZkE.URRRd+Jk50IkRB.C1rYyMVnPgEmIimBiwjmQKA3Tiia9jjj85559GyS5yY1YqjXyXqZIDBCQz2E.iBfmMN027K.PeFi40RD8XBgf6+iLFisBK6jOyaUN0Av36cu68g6t6tcu0a8VKOv.CzWas0VeHM0ned.XywwwcXLltLFy1JTnP6WrASJkRguuumuueu.n2Kfe+y5s65dIukGujHhf0ZMDQIBgHF.FgPnyRuSiPHZJDhZRorARCrsNRaMTUx95j.XbsVOUTTz7ZsddOOOSgBE5.oKgnNkR4VwByr8lkRYWHMcRaC.AVqMuvZ8LJ0rkRoJ6wnMj1xrdgc2c2uY.LE.d7nnnO2gO7g+lCMzPU3O+lA.bvCdvf95quc.fOYgBEtF.TBou1K+0c4EbMfzL23S.f+P.bjUpKhRRRRQjlcHKU62rl0ZePWW2+C.PTud8MTnPgcVnPgy56izZs1wwYdjdrqE2JxBkR43H83qry.dFeYqYkUvO94.v+SrPyI+j2L.91.3+vxQIqmwXL1Eurpbr+McS2Tm80WeapXwhaCo8T3cBfRQQQELFS+Vq8ZtTDH7pYYA2ZsVajTJiP5rRGizSrMupVOe11THse6dDhnwSRRN97yO+wqWud8ibjiDWsZ03wGe7j+4+4+Y6N24Noa+1u87fANSAEbxVozsbK2hbvAGz8Zu1qsXO8zSOc1YmaUHD2jRo1E.1BRS+6t.PQq05kUMcuP5yy4WXj4AvwsV6CEGG+4NxQNx+10dsWaz432ksNCQjXzQGsz12912imm2uHxpd7H80ls95q7rYvfz0R9GG.+IBgn5x8XtUMZz3EUnPguAN8IYTCfp.Hpd85S655dcdddmVaNZwRRRRbccGE.ifSMnefERq6edgP7fWZ1CVeZc6GXvtx.QzV.veORqJlK90ySBfeZ.7ujkVWLFiwVC4ttq6xoyN6rsgFZnMVrXwdKTnv.HM0n2J.5KNNtSiwzeRRxlKUpT40hABaLFxXLwRorI.RDBgVoT4Uo55Hs3PMGRWywSXLlIAvzZsdxvvvoiiimKIIYlr13zxRZBSDI1+92umTJK2c2cOPoRkddddduTjdR4Chz.gcQVqV5B3+BKRmo5iBfua850+7G6XG69d3G9gmgWOvqes28tW4OxOxOh+0ccW20Ttb42fTJ+wAvl.PIq05JkxVChjvo1ph92.vGC.+SqzYJPVZN+gQZq2bwGSRq0ZsPH7OeOdU1L89jYs8nW0R7XZsV6eoTJ+k4026Y2ZtOffwZU1Zs58.feKjVbCZUD.9n.32UHDysbO1XLFico0cdm2opb4xAW8Ue0k5u+96t81aeP.rCj1FkFvXLkZznQ4nnnsUpToAtT1BktXXLFaRRRrPHpJkxlBgH1wwIOsuy6CtSAfI.vQMFyDwwwGtZ0pmX94me9IlXhvJUpDWqVM8p0.+Hhj28ce2dW20ccC1SO875bcc+QQ55arajUAqQ54c9L4Ij7falCoKso+xidzi9kOwINwLG3.GHZ05eKXmwmiE6YO6QryctSA.jCO7vxm0y5Y42We80yl1zltIkR8pAvKDooxa.RunIRb5ytY9ZuOBoEKsOM.9qAvQWtKhUKFQjLqG7dGHcoAbQINNtgmm2rVqcd.3KkxqdItaZsV+Zbbb9x75i+rak+SCXrKRDQaF.2MRSGtVYAv2C.+TBg3wVtGWLFiwt7Zu6cuxgGdXum2y64Ubiabis2UWcM.RWWcaFosPoArVaPylM6hHpMiwztPH1PPPPGNNNWzsMHhHXLFSRRRhVqa355VWJkgDQgJkppiiSMjtlCmCoydYdgjZd.LciFMNVkJUlZ5omtxXiMVz7yOeB.L6YO64jm79Z0SjkHRbO2y8Dr6cu6WsiiyaTJkOajFPSQrP.MOidHy1pAf8Cfu9TSM0md+6e+G9E9BeggqU+6zpT4uuPrm8rGA.vDSLwo8dkZ0pcJ+r1ZqM5k+xe4HaShzIjnCjtVwGIa6pP5EqpOjtNu8woeAQNs+uxZ+OwY+yPq0NpTJ+B.3+M.dxUKO+SDUB.ucjVXstfqkRYK0gJJkpJ.HsV+m63371PZ5duXOI.dtKm8n30p3.eYq4ksVe+K.vdvo+Z5YPZor+iuReU.YLFicYm3i+w+3N4qI0MrgMzQ4xkaCoydjORKJNcgzzmb.jdRjAVq02XLADQNFiwIqhMC.frJnJIDhDGGmPoTZPZ6RIAKz9ilFoohb0rsF.HNNN1FEE0X94mu17yOeiEGb6pkSV+xs7ffeNOmmyM466+eNKH39wB803KjffMH8u42O.dfFMZ7Or+8u+G4Y+re1M4Ou+L5TBnsqt5RNxHiH6niNDJkRs0stUua3Ftgxc1YmaDoqo1qCoqi6tQZK6p0LqqIR+6+3H8B6.jFjauHMc22.RCrs.RqH54o8tH6BNcxwBN6wiXvBOeOm0ZuWq09G4337uAfUcWviG6wdr129129aSoTeXb5Uy4yKFiIQoTQHM.+GlH5yKDh2kTJeNXIJVVFi4CnTpO7ps+VrZDG3KaMOhHA.dm.3+FN8CxDAfOC.dmYU9RFiwXWYQrm8rG4DSLgXG6XGhQFYD40ccWmy0e8WueoRkJ433DzQGc3hV58t3zSux7BJUTTTjMJJxXLl3333volZpjImbx3ImbRy3iOtczQG0N6rylWDo3.vVDhHmFMZLfiiyK0ww4+nTJeVHsRRmGD7ynyM0Zslr0G83.36aLlGJII4ac7ie7uy8e+2+UR8H3SVPx..ZMn1Mu4M6uicri1FZng1LRKTb6.oW3mdQ5q4KgzVCT6YeuWKAp15ElPRDIEoqe.wEaFSbVjG.mEou2aVq09uRD82pTp+O.X7UqA4QDUxXL+xJk52AOClwWq0R.vjcg0z.nowX1qRo9p.3afzKTzR0aeaBfWjPHd3KAC+083.eYqKPDcy.3KgzCX2JC.tW.7iwo.BiwXryhy2yIZU4IbuVDQjrd85C3559Rcbbd0Ro7EgzffKgKrzgNOPoY.vSAf6pYylOIQznSO8zGnRkJ0FYjQRVsFzz4fXO6YOxctycJ5t6tU6ZW6xcngFpX6s2dGs2d68WnPgqGoqo5gPZ.sslRrcjsUzZsEPVQGqk.WWohGHO80a86MHcRKF2Zs2GQz2ToTeS.b..zbsvycDQsCfu.RaKakvoN61vZs4UhZB.TVeCO+0tias1uTVZb+HIIIuCWW2O.RC5cwOOQVq8ePJkuNgPvU97yCbfur0EHhtV.7UPZk9bwEAgSfz.eenUhwFiwXLF6riHRb3Ce3N6u+9edAAAuR.7RPZQKqcb5sukyW4s4lFH8bA91IIIiZLluy92+9ev64dtmZuk2xaQiUtKlwok5w2xsbKNae6a2u2d6ss1au8Accc2nuu+0nTpcfz0tdWXg+lTDoAVEfzpn8hmw7Kammu0ZIhHB.1VRs7SF.GQzIWe5Ror0fassrk+6zD.SYs1uqwXdDsV+cKTnvi.f4WoqPyWnHhbiii2I.1smm2yEomeZYj97TtHj1SeOpVq+Vwww2aas01wP55XWizmiGEo0vlk5h.UC.uOj19lV0eAAVMfC7kst.Qz..3uBoeP4hS24Z.3+GgP7IW1GXLFiwXrmQHhDO3C9fEFYjQdgAAA2JR+r8QPZ.dOSqLzm7gEKLihg.3HHsn.83MZz39Zznw2e5omd5olZpnicrioAfYzQG0B.aK883yn7TLdm6bmhMtwMJ5pqtD.P0We8obccE..NNNBq05zUWcEzau81Qu816P.3EizVx3FP5rc2FROOF+r827TNt0.etbOSsKdVXy+d6R7yZUqybYBVXc.OERSW44.vzFi43Vq8vVq8DMZzXV.TgHpRu81aS.XVOFD2d26dk28ce2xcricbJOmM3fCZtsa61nkZetVsZ+PkJU5qizK1whYsV6+lTJeaBg3QubMtWugC7kst.QTa.3+A.dS3TuZZ.oqKq+TgP7NW1GXLFiwXrKX24cdmpWvK3ErgMrgM7S5559iAfcgz06X9r.egdtr4AAm2yjqksEgzhUVUjVzllHa6XYesR1uSIjNCdciEJnScgzTJtb1sW.oAxlKNaqX1s4mk5wd.vQJk4qs7kiyOewAZkGPadvqlrsXjVD2lG.UrVaEj92kosV6LDQSSDMCQz7DQUsVaMiwT2XLMcbbZDEEE1nQijgFZnjrG2kLHO1oJqvsd6.38hkdsBW0XLeHkR8GIDhlKuit0t3.eYqKPD4AfeUjVAmKrna1BfuF.9w4J8HiwXL1ZSiM1XEccc2b4xkuQOOu2.VHH3B3zKHYWLNYPfYqGSiTJS.fNqHDAjNqr4E9o7ulE65Imc1Up0PaqEGpVCnMuhjmuNZy6gzGwZsGxXLGkH53VqcBiwLiVqqEEEU200sYWc0UDVHXXBXsaq1ZsfwFarsrwMtwOF.d0XoauSOrTJ+o.vOfed372Eb+khwVkwfzJ5XLN8.eEHsXO3hzCzyXLFiwViYSaZSM.vS.fm3Idhm3KTtb4gJWt7H999uB.7hPZuatLtvWSv4xm007.YAxN2hV92qzHq0lWXjZMv1nV1lG.GG.OowXdRsV+TZs9nUpTY54latZwwwgNNNIiLxHZoTRJkhCfZU.hHgVqudjV8sWpWGSDQ2A.NHGz6yLbfur0KrZsdNGGmPrzM26tQZ5FwA9xXLFisF20dsWaDRWitO4ccW20W9pu5qdf96u+msuu+OB.d4HM0i6.oWz6kqzG9RokZ80lm5wQ.HJqMNMO.Ng0ZOfwXNf0ZOPdvsZstpwXZL7vCG633vY71ZDG4HGIXngF5YYs1AOCWnkFFi4eJ6bdYOCvA9xVOIOMbVLARWqMciz0sCiwXLFacha9luYM.FC.iQD8UOxQNRmc0UWa1yy646448p.v0Cf9PVOpEmdpHubaoJJTmrWQmskfzhvUc.Li0ZOhwXN.QzAzZ8AqUq1jFioxLyLSyvvvncu6cq4Yrc8Ahnt.vyEoqE7S6lsV6XdddOwx7vZcANvW15EBgPzFRqBhKEej9gd6e4aHwXLFiwVNkUKOlIa66s28t2O0y+4+7culq4Z5XSaZSaKHH3VkR4tvBoEcaXg1ATqUO4SFTr0ZO42mMCbT5R+8jnEsYjRYdkMNO8iahz.ayEhzBn0T.3XFi4Gjjj7TMZz3XUqVc5olZpFG3.GHd1YmUericLyse62NOisWgnPgBk.v0HkxE2kR..LVq8eUJkMVtGWqGvA9xVuPgzBbQamkaumkugCiwXLFakVV.iQ.XR.LIQz8ca21sIFe7wU2xsbKNOmmyyost6t69JWt7U433b0HsW41KR6UtA.vUJkKdMC2ZfsIHMf17YmcBjttZGqd85GuZ0pyO+7yWc7wGO7PG5P5CcnCYGe7woG+webp+96m1291Wd.s7r0x..fTJcQ5EkYoxHgpIIIeCWWW90KW.3.eYqWzlRotFbleMsvXLaX4b.wXLFiwVcIqX.Q.v9I9Deh7dM6j.HuWnJx6Iuc0UWmyJY0ryN6ImI18su8055xEfClkcAPHDBb5slybyDEEw8s2KPbfur0EpToR+czQGifSsAuuXKUC.mwXLFiwxQ6ae6KudgrT0MDF6xsyVwXKLKvX1EfUM0jcF6hQwhEuNq0t0y18QHDkVtFOLFiwXLFicA5Lks.kZqs192urNRVGgC7ksl2d26dkNNNuHjtlbNaWELGhH9pjwXLFiwXrUyVx.eMFSmJk5lAGCGickIhn.iw7UIhhnyrDhneaNvWFiwXLFisZ0TSM00SD8DDQ1EexrZsNgHZzG8QeTtfsdAfuZAr0zxBj8kHkxchybg.Hm6sca2FG3KiwXLFiwVUxwwIBos4pSqEVkUgw6bG6XGuahnyTK7jwXqGQD0NQzWhHJ7rLauDQTLQzuGOiuLFiwXLFa0JhntIh9yHhpuTmPqVqCIh9FMa17URDwEp3mA3Y7kslUVPr6F.2D.7VgGNLFiwXLFicwpRbb72F.UWpaTJk9.Xyddd+FZs9GgmTmyebfur0xZC.uJj1lhNmuoWq07q2YLFiwXL1pYFiw7j.XRq0pW7MJDBznQiAkRYfTJee.3pW9GhqMwABvVK6YYs1ebb92Op49wGiwXLFiwV0RHDTgBE9tVq86Hkx3k59TrXwB0qWeyRoTXs1OCQz0xy764FG3KaMIhnBIIIuBoTdU3TmsWZQa4r.HbYbHxXLFiwXL1yXBgXtjjjeO.L6RMqu..kJUZSggg8JkRxZs+d.3ERDww1cVv+wgslCQjHJJ5pbccuU.zZEsKOX2P.jr3eNQT8kwgIiwXLFiwXWP788eBq09fRoTas1kru9FDDbcIIIsIkx1sV6GB.+PKyCy0T3.eYqE0tqq6OO.tdrPKLJ+.Bw.3Gfz.eEsbaFoTNgPHVxCbvXLFiwXL1pEBgPKkx2A.pHkxjyz8y008GRq0AYy76uCQT+bZOuz3.eYqoPDUxZs+ARo7s.fx4+XjlJyV.b.sV+0wollyD.rDQis7NZYLFiwXLF6B1w.veM.hrV6RtdeA.bbbdwFiofTJCrV6cBfWFQj6Y59ekJNvW1ZFDQkLFyaSJkuI.zQK2jFoA8NO.1mTJEXgYBNm0ww4nKSCUFiwXLFiwtnHDhD.7WZs1mRJkZiwbFm4WhnWnVq6SJkksV6GE.uchH+yz8+JQbfur0DHhDIII2nRodWHcc8lmBG1ruFAfuZbb79jR4VvoG3aL.lY4YzxXLFiwXL1kDOrTJ+T.XVkR0Tq0KYwtxwwQHDhqWq0cl0qeeK.3VIhNe69ILFa0.hndLFyeNQjlNUZhnZDQeUhncM2by87Hh9NDQ1ra2jceNHQTwU58CFiwXLFiwdlfHpShn2AQzTDQyjjjjPmAVqkRRRllH5.YauAhn1Wo2GXL14AhHOiw7gHhhVh2e2jH5KQD87IhBzZ8dxNnPqAFGmELrZkdegwXLFiwXrmoHhbSRRdMDQGiH53wwwKdxfNEIIIySDc3rsOKQz0uRuOvXryBhnf3332cV.tKkGmH5GiHxa94muGhnea5TmU3jr.l+BDWg6XLFiwXL1ZTDQckcttGfHZ733XyYK32333ZDQimscGDQcuRuOrRhWiurUsHhbMFyOgqq66D.AKwcIA.+c.3aB.CQzVAvMCfEOytZ.7c4VYDiwXLFiwVCaN.7o.vc..x00cBiwbFO+VWW2RwwwcfzZiyKG.uUhnx7jAwXqhPDIhiieYFiYTJcc5tXZhnuIQzVxt+AZs9sPDUok6ikRSy4oHht0U58IFiwXLFiwtXPDIHh5Qq0uWhnCZLlCYsV5rIJJpY1r9dLhnOBQzl3feYrUIHhFvXLe6r.WakMK8kuGhnWY98+Dm3DafH5NoSMMmMTZJR+8HhFZkb+gwXLFiwXrKExB9ciFi4uhH5IMFySctB9MNNNJKv2iQD8oHht5U58CF6JdDQ8YLlOIc5EyJaVvrO.QzOL0Rwppd856lH5oWz82PDMOQzeLw8wLFiwXLFisNAQjhH5lMFy+DQziYLl8mjjbVi9MIIQSDMQ119HhVb6+jwXKWHh50XL+NDQyPKzRhZMv2SPD85aMPVhHIQz6bQAJaozY+cLJs3WwqmcFiwXLFistAQTaYmW7WiH5QHh1+4pZOq0ZMktL.mRq0+bDQcrRuevXWwgHxKNNduDQydFB5sBkVI6NkBc0O3G7C5kH5auD+NgDQeCJac.yXLFiwXL15IDQEIh9QIh98IhdXhnGOLL7L1meI5+e16dO935p7dg+u0Zu2yL5hksrcrict5bARhIPRC2JEH.EnvgCPozB8zKzRSaozVNkVda48TN8nl2R6a66a6mS6gdK.8JmxkDnkBERH.IAH2iSBjXmK1wI1xw2sjrrznYl8dsV+N+wdDwQZORxNRZFI866mO5iIZu8ddFqYD6m44Y8r99U9cnlEH5Okjarc+7PjUTxxxdiLecGL0gYkmjiQx+dNkMfaRZyxx9galr7TSTdXR9aM0DkEQDQDQjkKHYLIOaR9GzL42mrd85ScN4zpjeOBI+j59kEYQ.IM0qW+R7d+WiSec85I4Dj7SSxKdp+c24N2YeLe5zM0OYq.I2IIeATSsNQDQDQjkwX9R+6BH4eHIebRtqZ0pMWR9cXRdzl+8l5VBpHx7Eluv7eIdu++nYBtSMoWm26udRdoEk.63iO9Ux7o17T4H4+NmREhEQDQDQjkiHYBIuLmy8QH4iRxGaNT42zlI+NDyaY5Rs6mGhrrDI+A8d+8woWoWRxTu2e+j7hJJoWl2VG+wLes7dxBMSh9CPMTqDQDQDQVgf4U98LcN262682KIu2FMZLaq42IZl36iRxeVk7qHyyHYWdu+l3zaSYRxLu2uCR9pJJoW.fibjibwLuclmp.yWqvacw94jHhHhHhzNw7842y04bCv7A.62y4bScF57r389QYdKOeej78zteNrPPUCSZKHYTVV16wZsuD.DO0CCfCRxON.tGiwvB96aW6ZW6KC.EMwlC.3wAvSNeG2hHhHhHRmrl267ghhh95.3gBgfIJJZ6dueZ2S8jrVae.v.fyG.uSR18hSzt3QI9JK5HochIl3JRRR9EAvZJ3TpFBgqOJJ5SaLlzhtF6ZW6ZcQQQuC.TTqXbB.70.P84unVDQDQDQVZn48Pe+.3yXs16G.GxXL29Lk7qy4VC.h.vqB.uaRN0hSIhLWQxnFMZb4j79aQKN67d++FIO6Y3ZXNwINwkx7wu9zZy4lqmgW7h4yKQDQDQDoSCyWyuWp26uNR9ejlltmPHzxVd14biy7gc02ijuZtLZd4rr4IhrjwYDGG+GBfKGSuEmCgP3IrV6efwXd5VcA1yd1S4t6t6WBJtZwias1aE.6b9KjEQDQDQjkdLFS..6xZse9PHXRRRNQiFMFoUmu0Z6A4s77YAf2C.17hTntfSI9JKZHYoFMZ7RsV6qA.IS8v.3nj7e..O7LccpToxYFEE8tK3ZfPHrO.bS.n57RPKhHhHhHKgYLFG.tcq094BgfoRkJiTud8Fs3bgy45s4+4UCfeD0xyhbJpZ0puTRtulSc4oZbu2+2SxybltFW+0e8QYYYuylSdthZy4OIIW+h0yIQDQDQDYo.R1sy49kI4iSx8kkk0xdd168mfjGz68eARtk1crKxRFCN3fqkjWeKR5My682AIeIrEacQS5Nuy6bsj7lZw6QGkju0kSqEAQDQDQDY9BI6y4b+tj7gxxxFtUI9lkk4I4gI4gH4GR2esHyA6bm6rbZZ5GjjiTz6qH4wyxx9wI4zZc4SFIMooouBluf6mpf26e.RtoEqmWhHhHhHxRMjbqdu+tI4Skll1nUI+5btIX9vj81HYWs63VjNZjzLwDS7pYdKULsjUI4Ddu+lIYuy10Z6ae6qkj+Cr3pFmRx+Qp0ffHhHhHhzRjrLI+.j7oH4S6btBa44le+QH4Pj7EvYoyLEYEs8u+8udR907duuf2OUmj6fjW0b4ZM93i+Cv71snHCRx20B8yGQDQDQDYoNRtEu2+OQx80nQih5JSRR5895jbTmy8ekyR2YJxJVCLv.1rrr+SjrZQeHRjb2M+zll00Lv0e8Weorrr2dy+dS6Z489ahjaXw34kHhHhHhrTFIiI4afj6kj604bEUjpIq56XM6PymOUUeEY5t669t6ijeKu2O01mvSxC6bt+aj7rlKWqcu6cuQR9ezhOLpC5btO.IiVneNIhHhHhHKGPxU689OKI2SVV1Qaw8YSu2OAIeRmy89HYo1cbKRGksu8sWJKK6s389wJ38O08d++aRt44R0dGXfArooouxluoqf2K5uCR9BVLddIhHhHhHKGPRCIemLuKL2eAEqhjjoooojbedu+SvYYqGUjUbpUq1qgsdfVsqrrrW6bIoW.fsssssZR9kZwGB0Ddu+Oljqdg94jHhHhHhrbBIWq26+Tjb+YYYGqna1NDBjjGjjOHIess6XVjNFG7fGrGR9YHYsh9Pi7d+eNmiKN9AFX.KIe8j7DsHw28RxeDp1bVDQDQDQNkv7p99iRxGlj6uE2uMcN2QI49bN2uMWhtNe0FQrLuq+96+UCfqF.UlxgH.d5FMZb8FiIatbsdMulWS2.3mG.EtcGEBgAAvSXLF+oeDKhHhHhHq7XLFBf6x4b2F.ny4J7dzCgPuMO+WLVhlCo1ySk4UG7fGrmxkK+9AvYTvgcgP395pqtdf4x0hj1rrrKA.ud.TzmrTvZs2E.d5S+HVDQDQDQVQ6XFi4N.vawZso.XZclo0ZKi7Dde9.HB.K4J5zRxr0kNSjLdsqcsuC.7xwT9PUBgP..Gv4beIiwTetb8d5m9o2bRRxGJDBqsEmRC.byFiowyo.WDQDQDQVgxXL9nnnG..GzZsjjS6bhhhL.vXs1dOzgNzRx8yWk3qLuYhIlXCkJU5mA.qYpGyZs0.vsVud8aZtbsHoY8qe8WL.dEVqsUu4Z+.3dOsCXQDQDQDQ..Fz4b2A.PHDJrZtNmKB.wYYYkWTir4IJwWYdi0Zub.rkPHTTKzejFMZ7E6qeO1goT...H.jDQAQk9FYtbstwa7FKUoRk2bHD1PKNkF.3N.v3mlgqHhHhHhH4x7d+sC.XLlzhNAiwTF.wIIIKIWtrJwWYdAIiKUpzaG.azZsSc835.vcUqVsukwXBykq2UbEWwYBf2r0Zm5.xB..gPXW.3yNWudhHhHhHhTLiw3I41APJ.JbYIRxtA.Fe7wUEekUtFczQOWq09FQwSe4IRSS+5qYMqYz4x055u9qOZCaXCuhPHbgs3Tx.vc07KQDQDQDQdNpRkJGB.izp04qwXhAfo+96uvcakNcJwW44LRZ5t6t+u.fyB4S4sSV..GazQG8NaNtzmUW4UdkaNJJ58Zs1tZwoLj0Z+5Ps4rHhHhHhLeIMDB2O.f26mVWUZLF..1SO8b1K1A17Ak3q7b1QNxQ5III4c.fREb35.3aL3fC9TykqEIKuksrk2H.tzVbJgPHrG.bWZu6UDQDQDQl23aznwWD.dRNs8y2lKmQSkJUtXT7VMZGMk3q7bBIM8zSOOO.bQn3WOcjpUq9Edwu3WbgaF1S6jOxQNmnnn2j26KZe.F.nAI+J.3PmlgrHhHhHhHSgwXX8502N.xrVagaWngPvf7t7bImkjSjKoiR4JUpbE.XZskbHDRsV6COwDS7vykKDIMNm6E.fWTTTTgKZ9PHbvnnnurwXbO2BaQDQDQDQNYgPXD.bB.zSQGmjF.z2hZPMOQU7UdN4fG7fqJJJ5xQAeHJVqcBu2+cNxQNxPykq08e+2eWwwwusPHzp0M.AviBfcd5GwhHhHhHhTjjjjZ.3vyxNmxRxhmpDekmSJUpz5AvqCE+ZoCWsZ06Xqacqyo1bdSaZSqG.+fyvPspJI+5nEiXcQDQDQDQN80We8MA.dPq0V3Pos43d1fkfqw2kjYqKcFHow68WN.NuodrPH3rV68cfCbfGd0qd0y5zbt405+LZ8ZFfgPXvnnnuxbc5PKhHhHhHxojTu2u8nnnLRN4jb9jsj89vUEekSa27MeycGEE81BgvzVC.Vqspy49he1O6ms5b4ZcO2y8rpnnn2FZw5I.4aKR6B.O4oeDKhHhHhHxLHPxCi7NsrnjbWxUoWQdN6nG8nOeRtcVr8NzPCs04x0gj1Z0p8lH4gaw0hjbDR9AWneNIhHhHhHqjUqVs2.IebmyEl5MjmkkcXR9OhkfEPcIW.KcNV+5W+6..aZpe+PH3Av9O5QO5gmKWmwGe7ynRkJWC.VWKNkPHDNB.9lm1AqHhHhHhHyJu2OYUcKZ.WEgknKWVk3qbZYfAFnD.dygPn2odLq0lAfGe7wGezY65PRSTTzEAfqB4uQpHM.vtAvfOGBYQDQDQDQliHoR7Uj2869cuJ.b1VqsTAGtQVV1Nupq5plK60tkKUpzqD.aXFNmgI4sBfwOchUQDQDQDQlahhhB.fFiwO0iYLlkr4OtjMvk1GRl77ddOu2..V8TOVHDB.XrPHry4xzWtVsZmQTTzqF.UZ0CWHDdpnnnarn27IhHhHhHx7GRVE.Uaw8xa.f4pu5qdIWdjK4BXo86nG8nqOJJ5mpno4L.b.X3rrrcNWtVgPXc.34gV+ZQO.dXno4rHhHhHhrfy4bi.fgPwacQV.TTGe1wSI9Jmx5t6t2H.tT.TdpGyZstPHLXHDNvb4ZEGGeVHe.Y0pQidMRdeHec9JhHhHhHxBHiwLL.NLJNw2Rnfb.VJPI9JmxJWt74Af0Zs1hRVsQHDd795quwlKWq333WDl41b9HQQQ2uZyYQDQDQDYgWu816wAvNsV6zFtUFiIB.1Wyq40rjKOxkbArzdcq25sFGGG+RBgvz9jdZtMFMdHDdD.jMaWqAFX.aTTzkhV+5PBf8.0lyhHhHhHxhkLmy8..HsfiY.PoW1K6k0pBW0wRI9JmRRRR5B.WBIKbZNCfCjllduykAaExGE5aFstMmc.3Q.vDmVAqHhHhHhHmRLFCGczQeJjWPqm08z2riOW0UcUW0LsirzQRI9JmRt3K9h2..t3nnnjodLq0lFBg8zau89Tykq0V25Vi.P2yvozfjOnwXJZODSDQDQDQjE.iN5nCg7hOUz8guw0st0ckCLv.KoxkbIUvJseaXCa3GHDBmQKNrC.6FywJzt4Mu4X.zpqEAP8PH7Xm5QoHhHhHhHmtpUq1H.X+VqcZyYmPHr1nnnW1u9u9udQ6vKcrThuxb1.CLPL.1JI6cpGKDBN.TMKK6Amis4L1xV1RYz5DeA.F24bO8oWzJhHhHhHxoist0slEBg6D4asnOKVqsL.trjjjMt3GYm9Thuxb167c9NWE.tR.LsOcmleZPOcsZ011b4ZQRy5W+52H.5pEmR..Guqt55DmtwqHhHhHhHm5LFCOwINwWD.SDBgo1tyw.XCIII82FBsSaJwWYNgjlK5htnW..NqnnnhdcSZHDdr0rl0b34x06FtgavVpToWJ.hZwoDBgvnXNLcnEQDQDQDY90XiM1iAfiZsVWAGdc.3bIYqtW9NNJwWYN4XG6X81UWc8t8d+5awoTy68OExmryypy9rO6R.3xQqmnyd.LLJdA0KhHhHhHxBny4bNm5gP39QwEhZ8UpT40djibjV08lcbThuxbRHD1..tB.zWAGyAfi6896etNAl2zl1TY.bQyvoX.PcjOjqDQDQDQDYQjwXXsZ09z.33X52SdWVq8J5t6tWxLfqThuxbxpV0p1H.VKIWUAGN.fCUqVsGctd8LFSW.3blgSQu1TDQDQDQZihiieB.7jgPHcJGxBfMEEEcAsgv5zhRtPlUjzTpToKA.Uhiiim5wa12+ClkkMzov0rL.vzWq7eeFnp8JhHhHhHsMkKWdvrrr+Uq0N1TNjA.qNNN9U0NhqSGJwWYVca21sEEEEc4NmKoEmhKKKaWaXCan1b8ZVtbYB.Xs5kfhHhHhHRmHiwT24b2O.NRAGt2jjjW8.CLvRhaneIQPJsWqZUqpG.bgjrxTOVHDH.pGBgGzXLSae9ZVjgVObqlzrcbQDQDQDQVfzUWcsC.rcL8twLA.ufe4e4e4okiPmHk3qLq17l27Z.vFhhhVWAG1AfSTqVssepbMyxxx.viOeDehHhHhHhrfYjzzzaDSe2Vw.fMze+8eUsgX5TlR7UlUqe8q+7.PuVqcZUe0ZsD.COwDSLm1+dmTHDl..GgrkKiWCxeykp3qHhHhHhzlXLFNzPC8UvzmtyF.jDGG+paOQ1oFk3qLiFXfArIIIWly4VaKNEFBgCr4Mu44756E.XzQGMC.G0Xlw7Z0vsRDQDQDQZy1zl1zwBgvCf7t87jYihhtLRNsAfamFk3qLidCug2PO.3JQA6euM4AvSaLlSojTOvANfC.CNCmhA4qa.8ZTQDQDQDoMxXLrd85+k.XTLkp9Zs1KX7wGuUEIqigRpPZIRZdQunWzV.vyONNdZaN0gPvCfFdueGmpW664dtGO.16LbJSl3qZ0YQDQDQDoMy4b2Axu+8Sdf1Z.vlrVaG+94qR7UlIU5s2de2.XMs33d.Lgy4NkS78QdjGg.3PyxooJ9JhHhHhHc.5qu9NQHDtY.jNkC0cTTzFIYGcAqTRERKc7ie7yD.u7rrrdK53Vq0EBgg6pqtdxSyGhps36OY6SDAUwWQDQDQDoSfKKK6dwzuG9DRpVcVV5pRkJWD.5268mwTOVy8u2T.7z.3XmlODyk88Wk3qHhHhHhzlYLFZs1CCfgvydc9VNJJZiHunUcrThuRKEGG+CAf0Vtb4oMXqHYM.TC.OBld6NLWMaI0pJ9JhHhHhHcHRRR1C.dH7r2SeiihhNCjuLE6XoDekBQx3lI91cK1xgx.vIH48cpNQmOIkZw2exGvXnDeEQDQDQjNECkkksMjW3qIyAvXs1xG6XGqidKMRI9JEZO6YO8BfM589BSNMJJJC.6MJJ5tOct9W1kcYFz5glkHhHhHhHcdbgP3IQdQvN4heEYZQ0x5TnDekBspUspMAfxgPnqVbJNmy8HX1mLyEZqacqV.bQyxoYgp3qHhHhHhzofQQQCioukF0weO6JwWoP8zSOmM.pjjjLsJ9lkkUC.MBgvCi7OsmSYW9ke4kAvULKmVIrD3MQhHhHhHxJEwwwS1RymtK2w1Bk3qTDSkJUtTu22cQGrYaNOd850uCiwDJ5blM8zSO8AfW9LbJDc3KPdQDQDQDYEnD7LEmZISxuJwWYZFXfARPd0XKrMmsVqG.CN5niN3o6iQkJU5F.at41hTqzQORzEQDQDQjUXhAvYf76SmmzWoqacqy0NCrYiR7Ullq4Ztly..awXLEVwW.DbN2Cbtm64VaALLLVqsxB30WDQDQDQjSMmG.dy.nLxS30C.m26GBmlKAxEKczibZYwGIK689qIDB8Ys1os9Z8duKJJJ04b29hP3zc0pU0qQEQDQDQj1LR1SHD9YsV6qG.HDBFq0R.LdTTziA.UwWYoiSbhSb9QQQuImyUX0VMFSc.LxwO9wef4gGtwa9lkVohy45Yd3wQDQDQDQjSSjruPH7wsV6uF.hCgvjyhGBfC.fuqwX5nWuupZZxyRkJU9AAvYFBgMTzwsVaZHD12Ydlm4HOWdbbN2wAvgwLuf3SRRRVO.18ykGKQDQDQDQN0QRC.dYgP35rV6VQ9PsxBfPy49C.v0AfmncEiyUphux2GIihiieq.nTkJUlVkVaNHpRAvCfmisxfy4FG4e5P9VbJF.DaLlYau9UDQDQDQjEFuzPH7+tYRu1leAq0lAfZ.3q.fOkwXZ08z2wPI9JeeiO93qyZsWo26K70EjbL.LdVV1244ZqLbNmy4zv68OJl4EAe4jjjqn4mzjHhHhHhHKRFarw1H.9DVq87P9Tbdx6IOf7t17tAvumwXFqMEhmRThuB.xaigjjjWN.5068qpnywXLY.3.Nm66Ne7Plll98.v3yv4TJNN9UsicrCse9JhHhHhHKBHYTsZ0dM81auaC.u.7rWdrSV7qGC.++27OEYoCRl389OFIGIDBbpZ98Nr26+3jbdIQzctycd1jbmS6A6Y3H4gN1wN1YMe73IhHhHhHRqQxU689+bRdrBt27Pyu1GI+gI4RphntjJXkENCO7vmo0Z+ACgPrwL8NKtQiFm.46QWODlmFU46e+6+3MuVspsos.nbu816Kdo1arDQDQDQjkRHY+gP3trV66G.qapGt4edH.7gAvsXLlvhZ.9bjRlP.Is81auuI.rFR1UQmSRRx3.X3Z0pcyyiip75.XuXlGvUckjj7iCfyXd5wTDQDQDQjlHood85WZHD9hVq84CfRs3TOB.9e.fOam9VWjHEhjmq26+Fj7olg1Ndeyms47j7d++Ojr9L73lRxc6bteBRpseKQDQDQDYdTVV1qkjOXykYXqrWR9y0phjsTfp36Jbjzjkk8e1ZsmeZZZeEcNMZzXT.TMKK6K2b.WMuoQiFOLx2hjZEK.1fwXds.X0ymO1hHhHhHKNHoYxuZ2whjijkSSS+eDGG+2CfWDxmbyEoJ.de.3ewXL0VzBv4YpBZxYFEE8SAf3jjj0VzIDGGeD.7ziLxH2y78CNI2G.NQHD5wZsE8AwDAfx.3k.fMAfgluiAQDQDQjENjra.bdmz+8SZLlFswPZEupUqd1gP32OII4c.fByAnoiCfeG.7MLFy7xb9QjEcjz3bt2CI2UZZ59KpmFZNMmejzzz+uVHFvTj77I42cVZ2YOIOhy4d2y2O9hHhHhHKrH4kQxOV0pU+Dj7iQxyscGSqTQRSsZ0dcj7+fjiMC2+MI4QI4uwR41aVD..Pxt7d+MRxmHMMsvd5OMMc2j7tN9wO9Es.ECUZtNeOQQaiRmjZdu+yrPDChHhHhHKLX9xp6Gm4EZYPRtKR9iztiqUhFczQWWy669XMKrzLYHR9Kv7p0KxRaMZz3EQxmHKKavhd0dyDQeHu2ecbAZvRw7O0o2HIeZRlMCu4Ki4Kpd0d9hHhHhrDAI6h4U4cLu2Wi4UY7WncGWqjPxjFMZ7yPx6fj0lkDdYyeF8N377PsscSIQrBEI6KDBeP..iwbVEcNNmauIIIAmyc6kKWdAom9MFCqWu99P91Zz5PqeMoE.8O93ieYj7g0HTWDQDQjNaLeYxcI.3GG.UP98yECfE5Vm0bR+oYJeuoh3Y1iZm5etjFIM6e+6+rAvecoRkdAgP3brVaqFfU.4OuOJ.98AvWxXLsZKGcIIk36JTNm6GNNN9kjkkkjjjT3Z2MIIYB.Lry4tkExXob4x604be2333qXFNMK.J0c2c+aBfeM.LwBYLIhHhHhb5ijVmy81iiieo.X8.vZsVC.rduu+4yGqAFX.6l27li13F2XkW4q7Ut50st0ck.34AfyA.mI.5C448bxI+5APcjeOki.fCAfcCfGYrwF6ouq65tpcm24c5O3AOneSaZS9q8Zu1SNA4Nd6cu6cydu+McVm0Y8NAvqB.817e+mICBf+..7oWtkzKPq+jOjkwH4lBgvWvZs8AfsVz4TqVsi2UWccvrrr+gjjj+LiwDV.iGqy4t5333aHDB82ho6L.PF.Fw4b+jwwweqExXRDQDQD4z21111Rthq3J9f.3iDEEM4VloA.LDBWWTTz6+z8ZSRyd1ydJWud80dQWzEcYwww+3HeG.o2leU168IHuvIFRZaV8YyybIHMFSvZsdjmPavXL9l+2NjmXbFx21M2M.tmZ0pca6cu6c2CMzPisl0rlFacqaMqSpKDu0a8Vi2xV1x4bdm248Sg7preQ.naL6agsA.rO.7S.fGX4XRu.phuq3PRaHD9srV6ppUqV4t5p3NMoToR6G.0BgvWbgNASiwDH48Af8Zs1UAfREcdgPH1ZscCfeN.73.3.KjwkHhHhHxomm7IeRyUcUWECgPuX5Eaquh96LS1111Vxl1zlV8pV0ptT.7yc9m+4+VPdRtkvytZtF.fnnYpidaMRN4eNYxwd.rEq0955pqt9ctjK4RxPdkhGF.CllldGMZz3tSSS24INwIN54e9meiEyjg2111VRoRkV6kcYW1OVTTzOO.NW.rFj+uKyVBuD.SDBg6xZs+JFiY2KrQqHKhX93j+6QxG168ENFkqUq1IH4Ckll96RxSueqwodbYSSS+cHYURNSi24Fj7IH4OoFzUhHhHhzYhjwNm62lEO8f2+9129N6AFXfBSLijlsssskr28t29OxQNxyqd85+nj7ei4CC0Qad+f9Y4dFmWEBA5btPZZZirrrgcN2gH49H4tI4iSx6mj2.IulwGe7q3QezGcy28ce28sssssjV877zfYfAFH9e9e9etmG5gdnMRx2FI+Dj71I4A8deUu2OaSq4u+SIR9Tdu+iRxBm2OK2nVcdEDlOPq9rVq8rpVs556omd1bQmWHD1q0ZOdsZ0dqc2c26aQL9tX.7MAvlAPqR3dxOYp6yZs+jFi4vKVwmHhHhHxbCI6JDB+QVq82.SOmi..tS.7YZznwW+IdhmXn33Xae80WO80Weqob4xWPbb7aG.uR.rV.zC.lbBC2wj+hy4XVVVJ.pFGGWMJJJ0ZsNj2hzMP95Gdu.3w.vCN93i+ziO93icnCcnTiwj4btPoRk7dumMZzH3bNVqVMK.PbbrINN1rt0sN6F1vFprt0stUCfWH.tL.bg.37.v4GBg0PxJVqMxXlS+SCAPM.7nSLwD+5c2c222x0Vadp5XdgirvhjQdu+8EEE8aFBAqwXtfhdyQ850GtRkJiDBgug0Z+UWLWGsjr+PH7OXs12LZQ6N2TJ.NA.9UMFyMr3DchHhHhHyUj7RCgv+r0ZuJTbNGD4IGVs4eFg70iZ4l+uss3uWGKRhlEbM..u0Z8MW2vSd+zS9mmbqPGZ9eO4ZMlS46Sj2J2k.P4PHTBM+2m4vvpZppAfcEBgun0Z+aMFyAOUeNtTlZUzU.HoA.WowXd+M+uO+hleTgPfUpT43..Vq8yzFFdTiSxuIxm7bqAsdcIj.fdBgvGljeYiwTeQKBEQDQDQlQMK3xOTTTzVlgSyf7s3nJy2O9gPfLes5FZ9mO6G37p+XlLww4XkRmUFiAwwwFjmX5yp6EII3yDLjjn4ZAlS47N4fwLY3ZxgVOCXKVyG25VqcH.7YN1wN1mb8qe8OwJkp7dxThuqLr5PH76ZsV1nQiRkKWtv2wDBgiZsVDBg6vZs26hcPB.WTTz8GBgmvZs+.n0I9Z.Pj0Ze9.3UQxuiR9UDQDQjNFmmwXtFjODqVvqZaHDn0ZcgPHXs1rlsa7jSm4IMYBlOq812PHXBgfgjFmyUwXLkhiiihhhlWi6ISd8jhgETjDgPnQTTz9MFy8jlldiG9vG9yetm64Vag9wtSkR7cYtleha+zFi44GBATtb4ysEmGhiiObHDLVq8SZLlE82TXLFx7Au00i7M67dPKVqugPHwZsgPH7mZs1O.IuiUhexUhHhHhzIoYBjuv333WHd12GGQd665OouuAO6DQmSODmz0IC.ias1p.3nVqcm.3QRSSe5IlXhCRxiDBAOI8..QQQkH4pJWtbuUpTYcQQQmq0ZuH.b1.XCwwwUPy7ibNWLIq3bt9iiiKGGGamupL7BolI7VMJJZeQQQ2ly497CN3fa6BuvKbz1cr0t04+SO44DRd0gP3S1rZuma4xkKWz44898EEEMB.9R.3iZLlFKtQZtls2w4DBgOs0Zeo3YFjAEoA.RatNE98MFySt3DkhHhHhHEgjU.vCCfsfmIA2PyutG.bSdu2YLlWk0ZegHesqFA.aHDhvyN+DBff0ZmbKDpQy+b2.3gcN2cefCbfGc3gGd3csqcMwN1wNbW60dsSq8gmAlAFX.yO+O+Oeot6t60ToRkszUWc8BSRRdo.3B.vlPdGHZCgfw68k7deOFio2333Xq0Z5DRFt4ZK1Cfgiii2A.9JoooeyO8m9S+nu2266UcEYSs+eRIKXHY2gP3eyZsaIKKaUIIImYQm23iO9v81auGMDBOo0Zul18BcmjQNm6UEGG+ui78msYZwLz..i.f+J.7G0FVWxhHhHhHHu.F0qW+pqToxWE4CoJKdlAzzgAv6E.2Axm1wwCMzPUFd3g6q+96um0u90uFL8822F.X750qehCbfCL1fCNXiwFarzUspUkda21sEt1q8Zm2uuORZ2291W40t10tFiwbdFi44Utb4mu0ZubjOIkm74EbNWbHD5x68qINNtzhYUg8dO8delwXNVRRxdP9G1v2dngF5a8w9XeridsW60ltnDHKgnVcdYJRl389eBiwr1PHXaURudum81auGC.HDB+UVq8PKtQ5zYLFOIu+PH7fVq8GBybhuIHePX81.v0AfitXDihHhHhHSyYToRkOFNojCwyj36W..2iwXFu42OEOyN0AvLWPt4ZEbeNqYQTp07qCRx6A.wiO938as1KHNN9BLFyVRRRddwwwaD4EoIA.Fu2G4btxYYY8FBg9iiiqjjjjDGGeZWY3ImTzNmyEBgIhiiOZTTzHQQQGLJJZ6.31Avi+M9Feig93e7O932vMbCZo+0BJw2kgZ1tvuAiw76XsVlkkU3TbF.HDBGHJJBgP36FGG+MaNc45DLdHD9XMGA9ciVm7qE4+xlq..uGR9WXLFWKNWQDQDQjE.jrbVV1ubRRxEfomD69Av+Siwb7Y5RrvEcm9ZduwY.3H.3HMSD1rqcsqjy3LNitpWu9Z5t6t2XO8zy4EEEcdQQQmY4xkWMxag6tAPoPHXxxxhcNm068v68ARF2rPUkx6RY3ihhZTtbYuwXhsVqOIIoVTTjKNNd73338i7V7du.Xv8u+8Ozm6y84l3C8g9PMvydaPRZA0pyKCQxKJDBeVq0VoVsZarqt5Z8EcdNmyEGGO45h8CXLladQLLmUj7hat+u8hQ9Z+nUudcx2reb.7pAvipVdVDQDQjEOj70AfOAxWauSdOaSt+zdcH+dMW1lbFIM21scaQqZUqpTkJUprpUsp9Oiy3L1XWc004f7gmU+Hu5vkvytfNSlX8jqi4wQ98zNL.FB.GoZ0pG4a+s+1Sbi23M13PG5Pta3FtgI2iekSAphuKyPxtBgv+ilU5s6VkzK.f0ZeJj+Ki9FHe8Vzo4PVq8a.fsh7eQQqXP9a96F.+R.3OijO8x4e4pHhHhHcJHYImyc0wwwaBSuPEGC.25x86Kq4yOWyul..CSxm7Ftga3dtfK3BrUpTwTpTIywN1wr..G6XGy..TudcB.TsZUdhSbBN7vC6ejG4QH.PyDbATRth7rQxdbN2+UR9Hdu+w4LnQiF6lj2q26uQRdYSYyxti.IMj7JI4sSxLR5momSjrFIeZR9qRxtZ2wuHhHhHqDPx0QxGqf6Uy689ahjWP6NFEQVlfjVR9dI4fjbPmy0xjDmXhINAI2g26uOR9l6DS5cRMW+CuYRNTyjeaIu26HYMu2+fj7szticQDQDQVIXzQG8hI4wK31yFmj+2Y9VbjHh7bGIeSdu+QI4fiO93iLSIHRxcz7qOHImo8I2NBjrOmy8gHYcN6U8sAIGijegkBO2DQDQDYotzzzObKJPwtH4qfcvEYQV4Xl1lXjkHH44FBgORy00a+8zSOqoUmqy4tWjuf4eT.7YLFS1hVfd5arnnnubHDdbL6SstRM+5ECfygj503hHhHhrvwjjj7xP9fH8YIDB6A.O4x802qrzfRJXINRtlPH7wsVKSSSKmjjzxg.UZZ5vwwwo.H.f+RjOV16307WVtGq0dcHeZ2MahAvlBgveH.1n9TFEQDQDYgw0e8WeB.d4X5C0JZs1uNxmLwhz1oDeWBijkBgvuo0ZOGmyclkJUpkCNfie7ievRkJcfPH3.vGG.e6kRe5aFiIE.O..dD.3CgvLs4baAf0ZsuQu2+SCfUsXDihHhHhrRykbIWR+.nntMLC46ZHtE2HRDYYERZbN2uBIeHRtizzzVt1Wyxxbj7g8d+1I4uKIWRlHHI6hjuORdTRl1by+d1Vuu6kj+rjbZseiHhHhHxyM0pU60Qxhtmr8Qx9Z2wmHSRU7cwulBqH...B.IQTPTIHRF6btWuwX9oAfIDBWZRRRK+YYbb7CDBg5Vq8tAvmxXLis3EsyeLFSM.bS.3AAf2Zsy1mfXD.NCju29tgE3vSDQDQjUTt9q+5ipToxqFEzlyMWeuUW7iJQJlR7cIFRF689qINN9uvZsqy4bWl0Za4ZX04bOXHDlvZsGE.eB.r+EuncAwf.3+E.tWj2xyyTxuQ.HA.uXu2+KoAckHhHhHyetfK3BJCfKpEG9AQ9bkQDQN0v78z1OHIeBR9D0qWuwL1muMZraR9s7d+sQx2zxk18s4+N7VI4gZ1NysTHDHIcLeKN5BTxuhHhHhL+3.G3.mAIu4BtELmy4d+s63SjSlRBXIBlumz9tBgvuA.hpWu9YUtb4Rs57GarwdpRkJMZHDLVq8+W.7MMFyLMPnVxvXLNjOrD9m.PM.zxmWFiAHu8aJEBg+D.bATS4YQDQDQdNqqt5pW.Tz53MPxkD6dHxJGJw2k.ZVkx2RHD9nVqk0qWe8UpToRqN+rrrZqZUqZrlI8dc.3VVhre8dp33.3eC.eWjuu9NSsRiE.Fq09R8d+6BEO4AEQDQDQNE3btR.nnBwD.vIVjCGQlQJw2NbMqN4OI.9ysVqMMMcyUpTok6UuG+3G+vIII6tYRu+M.3FVFlzKLFS.4auQ+Y.XL.3BgvLs8Lk.f0EEE8A.vOyhPHJhHhHxJUr4WhzwPI91Aijk.v6A.+Q..MZzXCkJUpbqN+Z0pUaMqYMGsYRueZ.7Yat+2trTyma2h26+yAPl0ZmwD7CgPI.rZ.79I4FWLhQQDQDQVAJJDBqucGDhbxThucnHYL.9uDBgeK.f50quwxkK2UqNeu2G5pqtt2PHLr0Z+6.vmzXLK6awDiwTMJJ5eIDB2J.Rmoo7r0ZSP9jd978d+0n05qHhHhHm9BgfGEubyLFi4LWriGQlIJw2NPjzlkk8CAf+6Vqsamyc1yzZ5MMM0EEE80BgPMR9Y.vmB.CsnEvseOo0Z+D.3XVqcFGa9gPHA.QQQQuO.bNJ4WQDQDQN8DEEUG.E0cgFiwb1K1wiHyDk3aGFR1k26+.III+I..iO93aJNNtkaCQNmKTpToaMDBvZsOPTTz+N.FxXLqXVWEMetdqdu+uA.i.fV1xyVq0DBgH.r5lUS+LVjBSQDQDQVVod850.P0BNj0ZsWlJvfHRgH4l8d+mhjOJI2k26Cyx9zaFIuUu2+kcN2uFIWc694P6BIMj7r8d+mijS389rY5e6H4IH49cN2uCIaYKjKhHhHhTrAGbvtH4mpE2q0QFbvA08XIcLTEe6.zLosKMDBWm0ZWcHDLdu+BsVaK+Tx7denToR2QHDLj7aFEE8kwJ3wFeyp9d.q09WAfwsV6LNkm8deO.nWiw79AvKewJNEQDQDY4hy4bNm5YYYOHJdBN2+pW8pOmE6XRDoCEIsj7p8d+8Sxskkk8nyRkJY850SI4M489az4bWCIWkZkjbjL14b+rj7vjr9L8uidueBRdBu2eSppuhHhHhbp63G+3uDR5J5VsZznwuftGUQDPxXR9FH4tH4tRSSOPHLic2LqWudCRtMu2+0xxxdmjrkauQqTQx98d+00LoV+r74HTiji4bteQ8KlEQDQD4Ty1291WKIGoE2m0WhjqocGih.nVctsgjk8d+6JDB+4..0pUq6jjjMYLsN2qrrLW4xk2N.PHD9Kiii+RFiowhTHuTxwsV6W..6eNzxySNkm+P.PsiiHhHhHmBti63NFC.Ciha24sVqVsstHGRhHcBX954cydu+iRx6mj6nVsZUmkpRxpUqNZyJ8dWj7Gip0bmQjreR9QI4XjrwL8usduuNIOfy498zmJoHhHhHycjz389OOIKpsEOZiFM94HYb6NNEQVDQxxj7M6896fj2NIu+lSl4YzDSLwwH41atNf+EIY2Tsk6Lp4Gvv4589akjU8d+Ll7KyaQm8Rx2c6N1EQDQDYojIlXh2SKJzPCR9oI4Y1tiQQjEIjrKmy8aQxmfjOQZZ5AmsDdCg.qVs5dZlz6NH46kjqpc+bYohlI+tURNHIGalV+zYYYSPxQ7d+sQx01ticQDQDQVpXzQG84SxCvoW02.IehZ0p8Fa2wnHxh.RdVdu+Ok4s17STqVsCNaCwJRxFMZrWR9.du+AI4amj81tetrTCymxy+Jj7fLePVMSNNIOly4d+TUTWDQDQj4jie7i2OI+1r3o6bUu2+Ya2wnHxBHlO0luZu2eKj7aRxGLKKqnegvzjkk8.j797d+8Rx2JISZ2OeVphjaw68+6j7DNmqksVty4bjbXlWU9yncG2hHhHhrT.IKkll96QxSTvsXEH4gty67N07oQjkiH4ZbN2GljOJIezrrrmHKKaVKyaVVlmj22I806jjkZ2OeVJq4G.wOCI2Cm8812wH4PNma.pJrKhHhHxbRZZ5qljOBKdHWUqQiF+hs6XTDYdDyWWoWh26+pjb2jb20pUanYKgWRxpUqNLI2s26+Rj7+EIeaTSu44Ej7L8d+mjjSzbJNOSFhjOFymd1ZK+RDQDQjYAI6q4R6KsnZKPxG3Vu0aUS2YosQ2T+7nlII8CDBg+Uq0dd.vjkkctUpTYVGVR0qW+.c2c2CAff0ZGD.eJ.byFio1BbXuRwQrV6+D.p1bu8MzpSz4bkAvpCgvaE.ZJDJhHhHxrarzzzuJ.FofiYAvltjK4RNmE4XRDY9FIqjkk8iQxGh46Mu604by9Drhjooo6mjOn26+tj7+FI2hpz37ORlPx+QRdLV7ZPgj4SSalOLrNnFzUhHhHhL2bricr9H4svha245Nm6CQsD9DYoIRZqUq1VZtM3rCR93MZzX1ZkVRRN93iOAIuWRdadu+aQx2LUqMufh4SX6+ERNhy4Z4OmxxxRY9ftZmjTe5jhHhHhLGznQieZVb6NGH4cL93ieks6XTD4TDI624bePRtcRt8zzzmZtL.qHIqWu9IZlz68589+LR9CPRstGVfw70f86fjOEIGeV1VoFijiRx+mTUfWDQDQjY0t28tWMIOBKtpuG14beDpB8HxRCjr6zzzWp26+Jj7qRxcTud84TUd8denVsZ2MI+1du+6Px+uI44oDqV7PxM589+VRdbu22xVddxje8d+CSxMztiaQDQDQ5z0rHC2MKdO8MkjO3DSLw40tiSQjYPy2HeFdu+ugM2tgRSS2yrT0vuuZ0pMAIuYR9k8d++AIe8jrOp0P5hJRZI4Uy7I27nNmy2pel489pj7PNm6mgZuTVDQDQjY0DSLwOIy2kLJxHoooe31cLJhTflI7dloooejIS3MKK6Axxxby0jdqVs5tH4s589udy8H1ylpJusMjL14bWCyGzUsb6lp4OeOg26uCRdEs63VDQDQjNcm3Dm3xZVfghtQ4Fj7tZ2wnHxTPxdxxxdaLe8398H4iTqVsgmSY6RxIlXhZdu+VI4sz7O+OQUk2NBjbsMa27ijkk0xVU24b0X9Dd92lZRDJhHhHxLh4KqrOCIqUTcEH4gFXfAzrsQj1MlWg2Umkk8C689apYRu2aiFM18bcKJhjLMMceLejt+M8d+eHIeEjrGkzamgl+b9sSx8y7sunB0rpuCSxmfjup1cbKhHhHRmLRZqVs5OFIGrE2d0nG5PG5BZ2woHqX0LQn0jll9J8d+WjjOJIerrrrm9TIg2pUqNNyaI5+Uu2+uw7p7tFpVatiCyWy1eBRNXiFMNVq9YZys9nQ7d+MRMIBEQDQDYFM1Xi8BH42hE2tyYNm6WqcGihrhDISRSSeYM2Od2OI2uy4NXZZZ1bMgWu2GRSS2KelAe0GgjWD0PQpiEyGzU+HLup9Gz68yzGvwIH4Hj702tiaQDQDQ5jcricr9H4eSKR7MPxuv12910RHSjEKjLpd85WbVV1eMIebR93du+.0pUq5bMgWRxQGcziz7u+s489uUyjoTaMuD.IK6bteARdvrrri1peF6btFLe6M5SQxdZ2wsHhHhHcpHow4b+JjrU6dFO3d1yd1T6NNEYYMl2RykFarwt7rrrONI2AI2gy4dp459w6jpWudirrrcx71h9Q8d+eMIesjrb694oL2Qx0070A6eVp56XjbOYYYuCpVWWDQDQjVZ3gG9EQxVcu06drwF6E1tiQYkiUTSSMRlTud8ysQiFWRRRx0zau8tU..myE489ytToRkKWdtmuZZZ5NKWt7AAPHDBG0ZseNq09c.vPFiIr.8zPVXLr26+iihhtVRdD.rwhNImyEGGG2q0Zea.3NAvgWTiRQDQDQVhXu6cu6s+96eX.TTkc6MII4BI4NLFiewN1DYYIRFM1XisgrrrOJI2CI2KIGz4bijkk4NUpvaZZpuVsZOBIuclOsluEmy89I4ERsVdWRijc689uJI2cVV1Ls1tGljOoy4dWs6XVDQDQjNU+E+E+EkI42kEuNeGmjeTRt51cbJqLrrtUMIo8nG8na14b+s81au2Rbb7OJ.PZZZWdu+rihhVSbbbzb85klldzjjj6sRkJi..DBg6vZse3nnnOE.dRiwjs.8TQVDXLlI7d+eB.NlwX1WqNOmy0M.JaLleZ8KqEQDQDoX29se6N.rqVb3x.3RqUq1ZVDCIYErkss5LIWC.9EV+5W+aA.Wn26K4890VpToxkJcpM.4Fe7wOVu816HkJU5...YYYe8jjjaxZsa2XLMV.BeoMIII4dxxx9WRRR9URSSSKUvKVhiiKCfXq0dkNm6k.fuwhejJhHhHRmsK6xtLBfcB.BfoNvWs.XidueUK5AlHKWv7oH26ijeau2WcVFVQsTiFMp489cQxcRxc589+XRdojrD0zZdYqIlXhykjeEu2u+V8ZilS34i389+NRtr8CPRDQDQjmCLj7MyhmryAR9vUqV8k0tCRYkgkks57N1wNRhhhdWgP3hrVa2Vq8TJI050qOD.FrToR61ZsMBgvCBfeeq09+G.dLiwjZLFtfD7RaWWc00Smll9ErVav68ENrEhhhJA.Xs1WA.17hZ.JhHhHxRCbjQFYG.nng9pA.FiwLmW1gh7bwxxDe6qu95E.aljy42H4bN1nQiAAvtqToxwAPVHDdZu2+wrV6uO.97FiYXkv6xeFiITud8+c.LlwXNRqNOmy0E.5JMM8UPs0FIhHhHxzrqcsqp.HsEGVcPornYYYKZtl0rlyD.qYtzBpgPfdu+vIIIiDGG6Z981q0ZuEq0d8.3vFiwsPGyRmk95quQbN2cFGG+58deHJJZZI1FEE0K.FJNN9M.faC.GZwNNEQDQDoS1PCMTF.pAfta2whrx1xtDeIoIKK6sB.389tiiK9o3DSLwXkKW9nQQQiZs44zDBgGwZseMq0da.3fJg2UtLFSnVsZ+wwwwmkwX5A.qufyAYYYcmjjbd0pU64SxCqNBPDQDQjoodK99YjT6guxhhkcI9B.STTzqC.nToRUJ5D7d+w5t6tON.PHDFC.On0Z+VVq8AAvgAPck.iToRk8lkk8ESRRt.u2u1VT020CfUUtb42H.1F.ptnGnhHhHhzYqUESJXLlSssaEQNMsrKw2QFYjU0e+8eAgPHLYkbmpnnncEBgLq0tKq09UAv2C4soZMiwTzhuWVAxXLY0qW+1.vavXLmI.5apmi0ZMNmq+333KoZ0pWDxesjHhHhHxynUU0sRRRx5IoQEcRVnsrZf7PRakJUdg.nr26KbvV489..VMxWqAeG.7sAvSYLlpJoWYpJWt7Slll90rVasPHT3uP1XLWH.1XWc00uzox.USDQDQjk65qu9HJdpNC.zSbb7ktXFOxJWKqR7E.cUtb4ewl+uWWQmfy4ND.PHD1GxS5cXkvqzJFiIqZ0p2L.1O.lnnyIJJxFBg0as1eX.b9KlwmHhHhHKUEBgt.vy6FtgaX4VNIRGnkUuHKKK6xrV6KKDBwIIIE1F2wwwm..vXL2J.1uR5UlM82e+6ODB2xLU0Wu2e1.XMYYY+DZqMRDQDQjbYYYSduSEcOTkPKJVkHy2V1bC5jrjwXdK..duOonyIDBLJJxGBgiDEE8..HaQMHkkjLFiazQG8iAfQH43EcNIII8.fxQQQuJTvZAVDQDQjUvXHTXslhAPOiLxHKaxIQ5bsb5EYmi0Z+I..RRRl1VOC.fy41K.f26uEjutd0hnWlSZV02GLJJ5XsppugPnKq0twpUqdAjTaH6hHhHxJdoooDstXSQ.nb+82utuIYA2xhDeIYRHDdOVqkYYYsb3BEGGOA.PRRxWG.oKZAnrjmwX7ooo+c.XPu2OTQmi0Zq.f0WpToeH.TdQM.EQDQDoyUJJtUmM.HA4I.KxBpk7I91rxZmO.dG..QQQWXQmWVVVp0ZcNm6l.vCop8JmppTox2E.2cRRxwa04DBgUmjj7JqUq1FWDCMQDQDQ5jMAlgDeW8pW8R9bRjNeKGdQVWgP3WxZsUxxx51ZsE1pDVqcP..R94Q9VYjHmpN1XiM1WA.Oo26a0Fw9p.vEas1WrZ2YQjkqHo4j+pcGOhHctZznAAPUT7VZjE.wVqsvgRqHymVRm3ay+OaeUMWauIFi47J577deHJJJKDBOTRRxCqp8JmNLFSnQiFeW.bil+Or2ad7w0U48++bO2YQiVrr7h7VriWyhc1MPVo1gDRgPBDfH1BsMAZyWH.8WIMzBeaoxokVnEHsIeoKtsrEnThcKsPACgjfRZRbhCJwNIx6VV1xxRV6ayx8dOmmyme+w4pXY4YjkrkzLiz48qW2WV1Zrz4Ny8r7r84wwo2r8ZDBgKQz7iFM56qiN5nro1QnEKVrL4Snx0ulgcsPqwuVrXIWzc2cqIiguY672BhHQUUUUVElVKVlHon1vWxDs26jHhjRYkQhDIW2OsPDQZsdqTN5EqVrLVXdyadISkJ0yHDhrptyDQjVqqRHDW5blybt1oxwlEKVrLEQEDQeXOOu+RsV+mRD8UHa6HwhEK4fErfE.hnAorX3aXlZ5L+4O+XS4CLKy3nn0vW.HTJ0FDBw0QDQQhDopr857888CagQGIRjHOuMZuVNWvwwAs1ZqMRD0hVqykBEVJQzBIhtMaTPrXwxzM777lKQzuQznQ2H.dWDQWOy7sa6g4VrXIajLYRPDM.k8Tc1gHhRjHQ4SoCJKyHoXdSpEJDh6iHh788qvwI61WDMZz1HhH.7uSD0yT2vyxzUVyZVSRl4mPHDClsuen2KKORjHWKY6ouVrXYZD.vMZzn2HQzpcbblkiiSUDQKx008dIhpLOO7rXwRAH81aufHpOhHNWulxKubaViXYRmhRCeAPoDQ+gBg3JIhpLd73Ycxhuu+fBgnWsV2fqq6SXi1qkIBbbbzddd+DhnlXlyUawJNQT0Yxj4RmBGZVrXwxjBghXUbhnay0089HiymiD5nuDDQKQoTWkMKWrXwxHo0VaEDQcCfbkobIhEK1EMUNlrLyjhRCeIhtBhn2MQDkNc5Jx0KJd73MRDQBg3gHh5bpYnYYl.kUVYMRD8qbbbNdNdIBhn4DMZz2kM8+rXwRwH.P.fX.XdRo7svL+4IS87dojouaNjQtNDQygH51B+2sXwhk2f0st0AhntbbbxYIh455dsVGmYYxlhNoCG.QzZ86VHDDyraokVZVSkzfffFiEKlmVqeZgP7BNNN4L8JrX4rfzdddaqjRJ4hXlWtqqa1VrtzHQhrAxHDL8OEO9rXwhkwDgG1zY26d2QHhhMm4LmDUVYkKmY9ZbbbdaBg3sDMZzYSDEiHxM7+1HWyKQjHQtIhnECfiZyvJKVrLD6d26F0TSMcHDBur880ZcIBgXUO8S+ztDQ4pcQZwxLKBS0pUyL+5.3fJkhQVH7eud.rc.XScBKSJru8su4AfOSPPvwy1yg.PCfVRkJ05sdwzhEKSULhdrq..h5qu9nG+3GuzVas042e+8eAYxj4FCBBtWoT9PLy+X.rS.bX.zA.5G.9.PEtN1HuxECpTp+jvxQxhEKVdCRmN80Cf8liysmD.u1t10trsARKSpTrEw2xzZ88JDBHkx4EMZzrlBo.XWDQZl4uuqq6AmhGiVlgvEdgWXODQufqqaCDQKNKuDGhnYEKVr2CQztIhxpmNsXwhkw.ugyyps1ZcV25VmCQj6JW4JiTc0UWR4kWdEwiGegQhD4BkR4JbbbVlPHV.QzrEBwrW+5We4jI6ShQlzQ1kLkjQ1bJ2n4nNDdksWSBGGm2GQzOhHZumU2kVrXYZIAAAAIRjHWmCxkHphYMqYMOxzuesXYRghFCeAfiRotgHQh79Ihnvzt5zvyyquRJoj.sV2sqq6O2lhyVlrvwwQuyctyCcEWwU75DQ2RNdYwiDIxMmISl+EhniMEN7rXwxjO4x.wQyvwS66s90u9SwItqbkqzozRKUbcW20IV25Vm6xW9xiMm4LmxRjHwBHhtPhnKiH57ISuysRxHtTwHin5EmNowsQB+8Mz0P+dF9+1YhbkxxC+eeneNBgPrRhn2A.1mMcmsXwxvPSDEn0ZDJJdCmnDQwV7hW7U.fi633XS2YKSJTzX3KQT4Bg3yRDQYxjY1IRjHqunRJoj8o0ZGgP7HDQMOUN.sLyi+6+6+6jWwUbE6Pq0oDBQ1RQmHDQKMZznuExZ3qEKEh3LxutlZpwoppp5MLFs2d604vG9vugQbkWd4n5pqFqcsqEaZSaZn+ehgcEgLFeVBYLDsDxzeuKYD+9bC+9kQDs.xz+uWDQzRHiXQUQ3+uxnSVesCcMbgkJaF2d1PtLTkC+dRhnLDQIC+6KH7dZ3TtVquEgP7MBe8VrXwBEIRDlHxmLqmbJ1eHDBWhHmnQidqDQ6fH5DS8iPKyDnnvv2vn8d0QhDYULyhDIRLmr85BBBZNVrXA.3WPD8r1n8ZYxlMsoMwAAAGJVrX8QlCmNRDjoW9dy.3m5333O0NBsXYFOiz.w23eaCaXCzl1zlnMtwMJnSZ.5rIiwmUOreFwB+SW5jFyVAYLxaY.XoDQy2wwY1ge+XjI5mCWHnNMCrowVDWmHAC6hFwWqIyARkDQdZsNsPH5fH5PjoTM1MQTCDQcPlCuVsVq+TgNjdHieGxv6UQlnPaM70hEKDQDwLmhHpGxHdUmh8GNNNjVqEBgX8Jk5R.P61LFwxjAEEF9RDUlPH9BDQD.Nur8BTJEGKVrt0Zsiqq6Ohr0SokoHN3AOXaqacqK8n7RRDIRjaHHH3hHhd0opwkEKyfHWF2BhHNTb4hPDUNYpG+KkH5pHiAZKPq0yE.URFCZi533DgHxE.BGGGQVRKu2.gnfnakAsVChHHDB8P+azoZXqJ7hISTaSQDMfVqakHZe.XOttt6mH53DQCFp9pJhHc1N.J.Z022eyIRj3NIy6iuQZTKDh4Pl2mGXx3l0hEKEe.ftHhZjLqISNNm5xpZsNlPHVH.VGQzyRFGrYwxDJE7F9BfHLy2pqq6xTJU4QhDIqiYGGmW27xw2kH5vVOEYYJhxunK5htKxDgnbI3KQHhNeWW22A.dM6ylVrbVyoXf65W+5EW20cchG4QdDhNYJEGgLQarBhnEo05qIHH35bbbt.gPTI.JUHDQFtwrEHFuNRvH9ygFuZ5jF0iv+tVHD7PeMYLtUSlCNlQq0oHh5lHpcgPzLQzAHhNHQzQEBQ2guNd7r1jiiCZngFZacqacuDYL78M9VDQkwL+VHh1237d1hEKSSoxJqb.oTdfnQilgYtzrzFHmEQDbcceKDQOFYS2YKSBTva3KQz46337.DQjPHpNaufzoS2dokVpuVqa2008IGkFjsEKmyDF8nRkR4Eq0560008NISJRNZBcSINNNafH5+GQznEcXKVrX3Mpa0ZpoF2a+1u8n+V+V+VC2n1YSDcADQWOQzkxLedNNNUE98iNjgsBgfhEKV1+ML0AxxWO7+TOr+bjWJxXXpL7OyPD4q05LjYsjAHS5C1M.5lHpWWW2dB+2GfLQuMU3q0O7mGlHb.25V25TLy6100UQmLcvIxD072L.9dVG8YwhEhHxwwgGbvAObznQ6mYtBWW23C+6GIRDWhnHBg3sHkxKjrF9ZYRfBZCeAfKy7a200cVAAAkEKVrrZXQokV5QBEzp+QhnVlhGlVlg..b5qu9pToTuUgP7UhFM5pHiRDNVpSuHDQqfHZdjUz0rX4Tn1ZqUb0W8UGcNyYNwiEKV7EtvEV5hVzhpjLh8zxHiRFekDQqTq0KVHDQoQHhStttm9O3INxkgqCEYUlBSK3vudHwfZHiYGxn0TjQXn5Rq0sBflYlaQq0cEDDjToTCjLYxLNNN9QiFUxLykVZopLYxHW7hWrZ3+bcccKDLnDAAAGMQhDizvWAQzJoSFYZKVrXg.vwIh5OTODhOxuOybTWW2pbbbtQhnmYJe.ZYZOEzF9RDsBGGmOEQDEIRjElsWPPPvwhEKlOYpGfWvJnUVlL33G+3kFDD7Al8rm8+Ghn0QmLBuiYwoQHDyVJkKmrF9ZYlKN0TSMh0t105bcW20EeoKcoy57O+y+7JszRe6DQWCQz7ISYCTIQT7vZ95T50rShok7vi35Pe8PFwNzW6SlHmNHQTeDQ8p059IhZiYtc.zmRo5Uq0obccC.fuVqyHkxAbbbFnyN6LyZVyZTDQ5BDCWOmvwwACLv.GmxhHVIDhEQlyXDLkOvrXwRAIUTQEGVq06OZznKJas0HGGmRHh7iDIxsAfurUPPsLQSAqgu.PvLuAWWWxyyqjRJojSy.CsViXwhczvn89yHygQrXYBA.3bhSbhRqrxJuxDIRTKYDCmxIixtN7SeOxCvlKigSHDhkEJXN5b7ZrXYZA0VashEu3E6tnEsnnyadyqjUspUUU0UW8hHhtHhnKmHZ0jIKHlqVqmkPHhPiHJtSBF4Nxn0FPFiYGJEh6kLFyN.QT+DQcvL2KQz..negPztuueWNNNcWZokN.QTFgPvyjmOKkxtoS2vWGx3Di3j0vWKVrbR7CBB9lkTRI2fVqUgYuyafPHbzZsqPHVblLYtJ.7h1xkvxDIE9d8iwC..f.PRDEDUrF9RDMGGGmOLQjHZznKKau.sV+qEBAAfsRD8pyjO7gkIN.faxjImqRo98W3BW3MPDsVhn4Rmd+wb3OuoHSjfTjIclGINDQw.vERlzi15ESKSWvo1Zq08pu5q1cYKaYkUc0UOuYMqYsp3wieMjwv14Sl4DKhHpBsVmHzH2Iqn3dJh9DYlSNTMt1KQzw0ZcKLysnTpi533zBybONNNcmLYx9pt5p8DBAnbnlwVNU788Gjxtwsk0c2cOKx5PZKVrDhiiCZrwFqekqbkobbb7Hy4gNE.PYDQdwiG+KPD8wHh5ZpdbZY5KEjF9FFs2ay00ctRobVQiF8zhfVlLYRmHQBkVqGz008IHi25sX4rF.DIc5zWoRot6xKu7agLGZ+TRyxgdojIZQDYhzQaDQ0KkxmIZznqUoT2ajHQNsEyIinMrRxH9NVCesTz..b15V2p3JthqHBQT7xJqrYWd4kujDIRboQiFcEDQKkLsulEPFibKiLQ6a38wVhnITibGxnzg58rCIxScPDcTsV2Eyb2LysBfCJkxNcbb5ohJpX.gPHmNjpwEB333jgLNWXjDKQhDKgLsGIKVrXgHhnUtxUNfVq2tqq66lYt7QptyttthvZ88BTJ00BfsYKiQKSTTPZ3KQT4NNN2JQjiqq6Rx1KHZznuNQDo05+UgPzn0y7VNaA.tCN3fqQq0e0RKszqgHpJ5jGXe3L7H7JIhZkH5mSD8uQDsmm+4e9zabiab0oRkZQUVYkuur7+WHDhk644MWxTefVrTngSM0Ti3dtm6IxxW9xKeAKXAKJQhDWoRotnZpolUPDsDxDA2JHSZ+WJY1GYbUu6mELTTbGRDoRSDcHhn1IhNHybiRobeoRk5DRoraOOuAV9xWdfqqqMKfljwyyKfLQ7cjsyMWhnk..G69yVrXYHbbbP5zo+WSjHwFHiSRSLxWC.pfHJsPH9HDQ6lH5vSwCSKSSofzvWee+yKd73W.yrHK84KhYVGIRDkVq2WjHQdZa6KxxYC0UWcQtjK4RVkVq+8pnhJtChnkSY2fWhN0nK0LQzSQD8nDQuzve9qu95qiJqrx+ShnrZ3KQz7AP0joItawxjMNDQTs0Vqyd1ydbHhn0t105PDIV25Vm6hW7hiTd4kmXwKdwUN6YO6piFM5EPDcsjoNbW.Y5qhyhL6ULT1OL7qIKFJUkGpFbGfLs1hCxLuOee+8kISl8DKVrNqnhJ5200UFIRDqwU4AJu7xYJ6YbkHd73yirJ6bQC.vYSaZSNTXY8zVas4PDQ81auNDQTGczglHhpt5pwZW6ZwC9fOn0wRVNqHQhDGQq0Gx00sJsVWxHE4pHQh3xLWhqq6kyLuQ.bTaTesLQPAmgu.vIHH3pHhJgYd9YqEUn05c655R.3oIajyrLN4.G3.wOuy67dyIRj3OlLBV07oSF0prAHyA6ZjH5mPD8sIhNpiiyokdeeyu42Ly8e+2e6LyZWW2QlSmNDQUJDhEXiBhkyRbHhngTFYhHwxW9xEyctyU344Ippppbm6bmarJqrxDye9yurJpnhYQmrFaOOxjNxyM7uWd3UYjIBtkPl4AtzTiwsD.nv4ACktxoHSpwdDhnCvLeHoTdzToRcLWW2Vm8rmcRWWWtrxJyN2o.AkRoISKZZjHHScc6RmZ1xXo.A.3r6cu6nUUUUyZ1yd1qVoT25l1zltXxnp5kRm57ePFGQ4QFge6fOvC7.00XiM9RW9ke4os6mYYbRmJk5GFKVrUGVSumVqMB.ylHJiiiyuGQzOkLkwhEKmSTvY3KQT7HQh79IhbiEK1bF42Tq0HZzndZstOWW2m0JnUVFi3zXiMNqpqt5qp7xK+yPDc8j4v+iVAGBxbX7cSD8OQD8iIh5bzdla+6e+JhnACBB5JQhDUmkWRIBgXYjMJHVFcFtAttW4UdkwurK6xlyJVwJVCQzagH5BHigrCWH0DjQnPhQlCQDO7uGQq0CYLqHzy5Ngpg+jtwsCCn0ZPD4KDBehnTNNNcPDsShnivLefLYxr2N5ni16s2dGb8qe8dQhDwt9dANdddLYb.8HS0YQXoJEkxR6NxR9gsrks3dMWy0TYUUU0ko056XcqacWCYbPQUjwX2r4v1QhlHRVd4keuW9ke4MHkx55u+925rl0rNj8LYVFK333n.vuVq06w00c9.Htiyo9nVjHQDLywcccWBy76C.a15fEKS6nmd5YY.3kkRYSHKDDDzD.dofffOM.hkuGuVJnwYyadyQ24N24rAv0.fGC.cC.NaOaMBj.nU.7uBfKD.iUE4wA.WQPPvtxwO2TLyeC6ytVFI0TSMt268duQehm3IpLSlLq..a..eJ.7WCfeL.dc.zAy7.LyYXlCXlkLyJlYM.zigmqmpPGNt7.P+.3P.3WBf+d.74UJ0ckISlatqt5ZsG8nGsp5qu9n.Xpx.bKSfzPCMDC.eGb5qqpAvOrolZZ146w3Lcps1ZiryctyYmJUp2LL6o8J.nG.nv495FZ.zG.dAkR8Ga+71xXE.Dw22+i.f1TJke1d3RJkL.NN.1K.xVGyvhkwEEbQ7MVrXWFQjKy7hhD4TGd.fhFM5fDQYhFM5S433X6OfVFNNDQN268dut28ce2UbsW60dQDQuMhnOHQzZnrjJMYAlLBmyyRD8sHhdbGGmrkFe4BPD0QznQ6MGe+3Bg3hGXfApfHp6wwOWKS+volZpQ7E+hewYs5Uu5KNQhDqiLQd4hHhVGy7RbbbJiLQvcnnyNYzaaOmHLJtLQDKDBIYRExtEBw9HhZfYdOddd64PG5PstyctyAJqrxjefOvGvVqVSSvyyCjQjwxVjXJIVrXEbmyXF.NaYKaI5kcYW1rV4JW4EDMZz6gH5FISVhDilXyxCGxjZzWiqq65W9xW9coTpueu8162e9ye9sNA96wxzLBi56SRD0pqqaB.DKaQ8UJkkFMZTHkxOH.9VgJIuEKmUTPsgzV1xVbKqrxtFhnnwiG+zLRQJkdwhEikR4uJZznVwAxhSs0Vq65V25htxUtxxV+5W+4QD8aRDcWDQqhL0r3X0JAlLsBksSDsYhnm7rUzz1wN1Qxq9pu5ikqwLQzxRjHwpHqguy3..N+7e9OO1xW9xmyEewW7xHhtNhn2CQzkn05YM79aa1z2f7IZsF.PSDwNNN9BgX.hnVEBwgHhNHQzQTJUKddds2QGcz9t28tG7ke4W1yJ.NSuYvAGDjolOylguQ777JrdPdZJ.PbjibjYM+4O+UVVYk8wIhd6joMiEml5JmgnDQWpqq6e07l279iXle0LYx7.kUVYMXEgTK4fN888+KiGO9CyLWRjHQNsy9GIRjYSDkNZzneBhntAv+o84IKmsTPY365W+5KmHZ0Ror7nQO81fpPH5fHhBen2Fs2YV7FQy8S9I+jkMm4Lm4rrksrKmLQz8ZHSDcKmxspLmK.QzfDQOAQzWiH5kOWWP84e9mWd0W8U2nRo7yxh3NDQyF.WJQzKct76wRwCMzPCwl27l24wLeCuy2467VHhVOYNTZBJz4LEBQxUq0Pq0J.HcbbTNNN9tttoHhFTHDMQDUOYZiPGKSlLGqkVZo2m+4e9fW3EdAdQKZQr0H2YrjsGdcHhnLYxXSg8II.fyK7BuPIWzEcQqlH52c4Ke42JQzxHiAnmquuqCujjYexHzXu0k4RDMWgPrwxJqretVq+eSkJ0C8RuzKU+Mdi2X154yVlghiiCZu81+kUWc0sGIRjR0ZcrQpvyNNNjTJmWznQIsV+IDBQiDQ+57zP1RQNELF9B.mLYxbEDQK1ww47x1qIRjHrVq2SrXwNvT7vyxTKNDQNaXCaPb228cG4xu7Kuhq7JuxJHhVMQzMSD8aPDsVxHDGmsQSXHCdeMhne.Qz2ablRy4jxKubEQTaJkpiHQhrzQ7scHhhHDhU..gUHPldSCMzPr4O+4urpqt5eKhnqjH5xzZ87IhRLxM2mJXXQscn1EjzwwwSHDYHSOSragPbLxz5f5fH53Jk5XoRk5nMzPCs+XO1iEbhSbB0V25VG5mgkY3TQEU3PlrqIaOOaM5cRfZqsVwccW20b877tpq8Zu1O.QzsSDMG5jsbryFzjoLERSD0kVqOLQzQ0Zcm.HoPHh533rVgPbkjo0+U5X3mofHZABg38UZoktwMtwM986t6t+VCLv.GZ4Ke49VgJxBQDUc0UmhY9Qccc+b.nDJKOaEMZzXLywbccWgVq+c.vKaO+jkyFJXL78fG7fwVyZVysDlpCml2iUJUmQhDgTJ0uLd731n8N8AmZpoFQUUUkX8qe8Qu1q8Zq3RuzKcVjYi02b305ISaX4bMk4FZi89HhdchnuKQzSSDchIxMfas0VYhnCGMZzNIST8FIkPDsDx1lOlVBLsHjxV1xV1UUQEU71Hh9M0Z85HhJSXXh72EA.PmzP1gtTBgHfLsejLjocyziPHZiL0iY+C6pOkR0immWWs2d6s+TO0Sk7G7C9AAOyy7LCYbq8voVxIkTRINjQQfylAWbrXwr0y8D..voqt5p7DIRrxxJqragH5SSl8EGumian4yCUO9oHh5Sq0uNy7qKDh8655tKgPzriii+HFCwBBBVmiiys555d6BgXsjocnclVTykLsUs+f4Lm47wmybly9kR428XG6X+X.z8RW5R8sFwLyEGGG.f+WsVemtttwUJUVsCfLshOVHDuahn+dhn8N0NRsLcfBFuwdhSbhErfErfutTJeqQiFcYY4kbLxDAh2iiiywmhGdVlXvolZpQbC2vMDYMqYMweSuo2zBl+7m+amL8R2ymLFIddzvR+yI.zDQ9DQ8q05eA.dAWW2cPDs6r0Gdmn..WHQziPDcKY4aK0ZccBg38533jdxZLXYpE.3jLYxpiDIx6rjRJ4NHh1Hc1k98Y8GenHRoBEPpgNz5.jwQNoIyAXGjLF1dXhnlRkJ0wSmNcaczQGCt0st0fm9oeZ8y7LOCQm7vufrF2Z4bflZpoRV9xW92iH58Sm9YJdrcu6ceeWxkbI8jGFZE8.iRmmHc5zWRrXwtyHQh7gnwuSfGJckSRl8A6mLmk5f.30bcceMxzi56d73.X.DSoTaPHD2oPHtMhnELNGWfLqg0hVq2tuu+l6pqt1eGczwfqe8qWYiF7LK.Pbl4Ojqq6WfYdgtttUlsWmRoxDIRjzZsd6Bg3tbbbFbpdrZo3lBlH9NqYMqKjHZgtttmVDxzZMDBAoTpeZjHQNQdX3YY7yajtxu6286N50e8Wezq9pu5YQFkk7CRFkqcozDSsHMRFxX2VzZ8SJkxGOd73aWHDcOU4U4FarwdW0pV0Anra3qqPHla+82ebxXvhkhX.fy.CLvbBBBt0xKu7OFYRo4JnyAm2DtlGSlH11OQzwDBQ6jwn1lYlON.NxfCNXmCLv.I6omdR1e+8moyN6LXqacqrMUjsLUQrXwDzo1OoGNYhEKlslNGmDZvaoLy2oiiyGqzRK8JHyZJDM11ubntSPKZsd+Ly+ZGGmecjHQ1mPH5hH5bNBqg5rxSPD8DM2byyYgKbgexnQi9QHSIIMVZWeNjwI2qQHDqNQhDenktzk10RW5ROfTJe5jIS9S6ryNO7QNxQRZqK3o+3333CfekVqeWtttyQoTAQhD4zdNJRjHIzZsmPHtJl42O.dLqJOaY7PAggu0UWcQRjHw8n05xyVcuAfAHhFTJk0EMZTaZSU.RM0Ti68ce2WzkrjkTwhW7hOuxJqr0RlM.O+gtzZ8BEBQozjSlF.hHEQT2Zstd.7bttt+OBgno3wi6MU683m5odpjqZUqZ+gFvLx6WGhn4DMZzDDQ4psGYoH..DOSlLqeVyZV2CQzaUq0KSHD4pdGGUzZMGldxoDBQmDQuBy79Avd777NXu81a2dddCtl0rlLttt1HhXoffXwh4Rl1YS1Hc5zos6YOFIzf2pXluYGGmOfqq6uAQzroSJpTiFZxj0Gcn05C.fWz008WIDh8JDh9bbblz9bXYKaY8.fub+82+Or7xK+Nccc+bjI82GqN+ygLpO8hIhVTznQu9nQidekUVYGY4Ke4uZ5zo2tVq2UyM2bKG4HGI4N1wNjVgzaZIsp05uqPHttHQhjD.yYjs2HhHJrCHjwww4SSD0J.dRapxaonhlZpoYCfmNSlL6NGMH8NAv+C.pJeOVsXZaB0UWckryctyYezidzUkISlaD.OH.92AvKCft.fG.TgM29ICX.3CfdAvqwL+cTJ0GB.mG.FKdadRkMrgMDA.2lTJCxxXWCft877tf783zxYO80WeUEDD7YAvKBf1TJkZb+PLyR.zC.dE.7sUJ08mISl2Vas01J1912dBXNHrEKErzWe8UE.N.x9Z8+M0UWckjuGiE5..G.TkRo9DLy+7v0DFs0SzgW9.3XLy6HbOvea.rF.TZ9ZsC.3zSO8bo.3qBf8DNFOaYn6SI.5O74reI.djfffOapTot8t5pq0tm8rm4t8su8DaYKaw15rJxA.kvL+2.fVjRYxb8fQPPv..3vLyOF.VT9dbawx3h96u+qF.6JHHPNxGtkRoD.sjJUp2W9Zg7Y5Tas0Jpu95Ks81aeUCN3fuMkR86CfuL.92.PCgaHwXxyHWfgsIO.9QAAA+oddd2dmc14hAPb.j+6ELmJB.r1jISdrbb+LXpToVe9dPZY7C.JIc5zuU.7OCfVXlGWGriYN..CBfl.vWQJkuu1ZqsUTWc0UBrqwYoHiVas04Gttb1V+eSaaaa6z5KmVNIvXv6GMzf2LH26kpC+dRXL18ICBB9y788uD.LK.TPYzG.b1yd1ybAv6E.u..5KG2WiWFxXXELNXuGXNGxS.fGUoTewzoS+QSkJ00zbyMujcsqcUVc0U2XIh4VJP..qlY9kAP6JkJmOyHkxiAfCwLuIT3cFPKVxN0VasBkRc+.3fY6Aal4AAv9FXfAxUMDYYhGmZqs1HG3.GX9CLv.WO.9r.3GEt4Uq.HY3g2mrMzkgYis8wL+u366+Q6omdVF.hhBeCDb.P0ISl74yw8W5LYxrw78fzx3izoSuLoTtI.7bLyMyLOlmCDNmoM.7j.3uHSlL2T80WedKxLVrLQPGczwh.P6H66G7E17l2bz78XrPD.3BfkxL++Cl8Ukg64ks8BGxwusxL+yjR46G.yGEGG124EewWbV.35.vCAflByzkIRF58ngbLPZXxTvWC.+T.7sAveQxjIemM0TSKr1ZqMFct05mrLIB.hFl8B6kYtub8gtTJY.bzvqqC18RsTLvl27liBf+QoT1dNd1d.l4uCJNVfunjZqsVw1111h2XiMtfToRcM.3SDtQwtC27HMy7jcDcALaZkF.6gY96EDDTqTJuI.TE.JHpG8wAN.nrfffePNtW8777dO46AokwF.PjLYxKG.OJ.dofffSLVenVoTCBfiCfmUoT2W6s29p.PLX2j1xz.BcFYmH66O7GZM78TAlzZd4Jk5OiYdGg64MxzZdHi3FpjdNN.dd.b2.X1Eqqc7vO7CGu2d6c4.3OB.OCl3hBbtXn2GCBeetc.rC.7C.vWG.ejN6ryKZKaYKIHihTaOmYAB.XULy+P.zYPPfWt9.1yyKM.NJy7yBfKoXctgkYPrqcsqpAvSpTpSySmg0LWWCLv.aHeONmNQs0VqXu6cuUzQGcrlLYxbyga.7bv30rLXxq1b0i3RAyFRGiY96466+wFbvAuD.TBlF3nC.3pTpOeNduHv22+CB6hzE7.f4GDD7YBmirOee+wTpMqTJe.zA.d5fffOU+82+ZredaY5Fc1YmWHLF9lM9L0VasEaNsbRC.TNLYPUCg68ks8YUgWofw4yeM.7afoQGpulZpw8EewWbVAAAqG.OL.1G.Rli2OlLPGF04dgojSdQXLF9KIkx63nG8nKdKaYKwps1ZK5OGRwJ.P.faDlrA8DgQ2MqDDDzA.dcl4uF.VP9drawxngiTJea.XuY6g4vzbdus2d6kmuGnEyrksrE25qu9ROzgNT0oSm95.vmF.ONLdQNElbMzcnn3dXXDkhsxL+evL+eDDD7GKkxaE.yCSCLzcj.im8uob7dizZ3agO.XILy+G.3fRorkwxC8gBZV2vjlVO7.CLvEOc74aKVHhnvLgnqbLc322Z3qI0MAvaF.+PXzDigb96vggYu3L.XW.3SAfyG.QB2KYZ4dE0TSMtG8nGcwRo72D.+MgmUHIFcw8Zx.lYNCLNq7UAv2B.2+fCN3MuyctyYaMBdpGXBdvGB.GUoT4LKqXlAy7gAvg.vWBEeYHnkYJrssss3.39UJUt7VbGJkpVLMcA+IYbt268diFFQ82A.9qAv+E.ZjYteL4rohFFuXO..NB.1F.9KUJ0ualLYt4N6ryKJTAPcCult+4pC.VcNduRYM7svE.3jNc5kFJ3LutmmWumoG9Yl0LyC.S858iUJ0uC.rNsyxzZFbvAuIXRY0rwmaldpNCfDgqE7rvXT6HM3c3JWb2vnmFWJlA5rrMu4MGsiN5XMRo78AfZgQODZAFCgkY48tIMXlkLy8BSDG2B.tslZpokGpR418smh..kxL+iAPy999ClqOu788CvIq2WqX3ZovjW4Udk4Cf+tr0FPBSCk80UWcs1783rXgZpoF2G9ge33G5PGpZ.7V.vmDl5YoKl4Lg0o6DIZlYENopJtM.74kR46OUpTW8wN1wNuCbfCLSVQOE.XA438Nkuu+GAy.ObSgN.HVXst+C.vqkISlTmoIBRozClHEr2vzs57fciWKSyA.NYxj42EFCSxF+IO7C+vyH2C..QGXfAVKy7i.SDwylNYLjQuoAvKAf++.v7y2i8BAps1ZE0UWckmLYxqToTebXR46m.ln50KLNQXxVjMA..yrhYtKXZ6beyfff2zy8bOWE11mzTC.3ZXleUXZwQ4LnMdddC.iguMAfyOeOtsX4T..NRo7N.vSmiEZFD.+Os0VakkuGqEp..m5pqtRZs0VO+vTF+gfoVUFDSBsWHsViPimSBfS.i3T7GIkxaOYxjWdiM13BZngFrh1yIQ.ivbk0Gw888+nvZ3aACHrWZFpxp6gYNWBt2ofTJ6Dl9I3+oTJuQ6moVlo..DLy+4vXDR13KEJbPynHUpTKQJkecjaQ+Z35bQ6vTmqKzt2Yto1ZqUr8su8Dm3DmXkddduqP8y3uClnwtCXb7XRXDCrIqx2Bvb1pA.P8.3qmLYxqbldVMLYCLp77uCLc3iNz5b+QaX891Dy7eO.rcCFKENzbyMm..+LkR0bNd98DgBJi8PjCC.3Te80WZWc00ZUJ08Aif6zMlbqSWOX7X8qCiWWuyToRs98su8MusrksXMzM2Hfo+JlMrF9V.ALod+uAybcvTOQsNZ8OP.fPOOeBXJefuJL0imctfkYLbfCbf3.36.Sj2xFe0exO4mTZ9dbNUA.DszRKKE.0AiAX4ZO0ghx6y.ivUYib3YA.vYaaaawOvANv7SmN80EDDbuLy+kvTetu.L8W5ABOCyDdpRGlYh8.fefmm26smd5ox786ISWA.yiY9eBFaC5OWelDFfllAvA.vl.vry2icKEVj2J.73wiuXhn4p05pbcO0070ZsuPH5tmd54msvEtPc9YDV3..bNxQNRbsVWYlLYtn0u90+9IhtVhnUQDUIMwJA+Pq0JgPjjHpKhnWkH5UXlOjuu+w5ryNOZxjI69RtjKIXB724zYhkuG.VFcfw4C+lZs9yKDhnAAAwhEK1BGs+OAAAYhEKVuDQ8vL+cccc+GcbbRM0LhsXovfpqt5RIhNeJ607HHhn95quYDNCpolZpjLYxb0KYIK4AHhdqjo83jK5iH5+fH5ulHpIGGmY7my4rAGGGPD4SD0Y301G57RkVZoKoxJq7BEBwk355tZgPTEQzRIhVFQTUj4ymyoVXjPHhPDUkVqui3wieYwiG+8lLYxG5q9U+pu1C9fOn8yzIV5VHD+CDQ2VznQGLHHnjXwhcZmuxwwgXlWhPHZgH5tIhRAfutcNlk7NYxj4VB8HS1X..7uiY3JyF.bdtm64pnu956MCSpP8C.v9Ylyk20OqHzqk8AflgwKo+YRo7ckJUp27QO5QWbc0U2L5OGNGP.SsdlMjJk5C.aDeyq.S5MeMLyGB.Gzyyq6QathVqguueG.3HLy0Ikxa29YnkYpzWe8sJXZ4Nml9QvLqAvW4QezGcZe4JMv.CLOkR8EgQHlFM7fQwf+C.vLlHgmuA.Ns0VakM3fCdI9992Cy72hY9mAS5J2NLQe+bJhvgQZzCFUo9dNxQNxhr6MLwBLkH46MTAmOrTJy4mW999dgyGaA.2l8yBK4Ups1ZE.3qyLmK0btKOOuaOeONyWTWc0EokVZYogB5vuBlzozO7fDSDLj5K2CLoj0WA.enzoSe8s2d6qt95q2tg7DCN.3hxwmAARo7VfM0Xya..GOOu0xL2..NRpTo53LMwQoTs.fCvL+cAvJgcyTKyfIc5zWKLNL8z1aJT3C+qlNmpy.PzSO8b9vnXyilCo0vrO9+D.VqcciBCZngFh0VassBee+6lY9uA.+BXpU3L3ru7wzvD7lWiY9arqcsqo8N9YpD.DWoT+d.X+Jk5XiV895662GLF9d..7NgsjBrju3we7GuL.r0v9c4o.yrO.ZnwFabFWSntyN6rBOOu2M.dJXTktIREKjgYw7S.iwz2mTJeaG+3GeY0UWckaUmvIdfIZhuib74Qpfff2R9dLNSE.3366eILyOA.1iTJki1jGkRwvzVKNHy7iBacCYYFNgyg9vvnwDm9FNlLI5A21111zRUcF.w877tc.7xXz2mlAvdAv6B.SKeuX5.HT+TRmN80GDD74.v+FB6ovgNwYbQnPf1C.1lmm2693G+3Sac.zTM.XEgNetofffdFsOGjRYGvru8uBldosMXCVl5ou95akvHK7Yi9AvlwLDOhB.md6s2Y644ca.3mBfixLm5rYg1rs1KLddbu.3QAvmJSlL2TayUW4H...H.jDQAQUs01Jpu95K0t.vjJNvHXRORV9bQCfS344sl78fblJdddqgY9GBf8E1++xIgoL09gwC9eYXa2HVrP.vUJkaB4nUFwLmA.OvV1xVl1oyA.vMHH39fomcOZF8lBFGYuALC4LMSG..t80WeUkISlaIHH3OA.+XXZSNoGusERl4jvTBYOTO8zykB64tNmA.B.71foLKZ122O8Y3yflgo7j9p.XN46wukYXTas0FA.ePkR0UNdFc+czQGyHLHn4laNQXsNuM.zLybxykdsKyrlYNMLaFuC.7+UJk2T6s29pdtm64pn1Zq0tw6TGN.XdJk50yxGUZ.7R82e+yMeOHmoA.DoRkZI.3+D.sdlJefToR0KLo17NUJ0GC.VU6zhEhH.TJy72Fl5VMa6GM..tqoaYSD.RDDD7IgQWLxE5v8gqE.qBVidKZA.NMzPCkmISlaD.eCXBjPOimfSDd1rt.P8AAA+g82e+yEVCfOm..Q.vc.SoVbrfffb94QXGZn0vqGA.UjuG+VlAQ80W+7.vlylAdgh1zOrolZpj783bxB.3ze+8O2fffZgom6d3PCdOaSoYsRo7gQ19ed.7ExjIyFO9wO9xlN5o8hEpolZbAv0oTprI69RoT9c.f8ymoP.PoRo7VAvSxL29YZNWPPPFXL58f.3V.fsWMZwRHgNP5IQtqs01kR4MgoQGvG.yMHH3yBSJrlykN.vKAf6ztlwzK.fS6s29pTJ0mD.+b.z63IXEgo++QAvO122+iA6Y.Nm..QB6uu6mYtog2BBGYs+FVtR8Ed82BalaYYJBmfffqFlnQlM5MLpJSa1nb3.f4EDDbuvHDFGgYt2vIiiaTJkD.8Bf8.fGQoT2cpTodS6cu605IqB.d3G9giCfeqb3U3zAAA+gvFEfoL.PUg0s0NXlOwYZ9UxjIaF.uJy7qBfONlgqv7VrLRRkJ05gQghyUjVNRxjIup783bhB.LaoT9kB22cjLTu40G.OA.1HrBoyzVfQknqNHH3yCy4YyYek8zdPwn9y8.f8vL+sZu81KOee+TLC.lCy7WA.MJkxSLZhcUnVdzG.NN.9ygMCtrLYSXTv9CjR4oklygdB6fszRKKMeONmnA.wRkJ00.fmF.6iY9PdddYFqKTNr2izgQP7n.34.vCjLYxqZu6cuU.qQTET7DOwSTI.9yx19d.3HRo7Vy2iwYJ.fpXleH.zvXwn2zoS2X3q80.v8B.6ASrXYX..mLYx71gISixEMzVassh78Xch..jPJkeMj8zadHid8.v+M.tJXM5cFA.vsiN53B.veB.NVXcsOlPoTd.Xe.3qkLYR6yLmk.iHh9lXleRXp22SIaLxRje8AvwYlOB.9cg8ryVlLY+6e+KA.OeNRwvjXZnnVAfYGDD7..30.PKYxjomQyiTYiff.+v5CYG.3K666+gZqs1Vgs+5V3Ru816J.vOJKebx.XaoRk57x2iwo6.i.XrFl4uE.ZVJkG+LM2KHH3DvXz6tAvMBapnYwxoA.bSmN8uMxdzOGhmu95qed46w54JvHjU+ePtqoWc36CaF.VcaXFH.HZlLYtY.78gIa9F0tDvabX.Ss+1B.9eYl+9c1Ym1L16r.XDRzMBS891rmmWVEbugsOee.3HgW2AlllkoVx+3nTpOEyb6YaxO.NRO8zykluGjST..w.CLvZAvODFgqpuwSc7pTJclLY5F.MBSuk6ARlL4Ut8su8D1IoE1.iGHuA.jMgsxC.+Evl5rSpD9Yv6jYd6.nEoTl0VtxPHkRclLYdEXbL21gYSzoUNgyhkIJfQfm9yfQ0hOMBKwie7i+3OdQcOLE.hzoSe84Xsb.iQu8Af+N.rv7830R9kd5omJSmN8GD.aGl1G4X5LeJkZPX52raavAG7xr68L9AFwtZigQxsIOOO+SYh5Hb5sTJaCFCe2C.rpsskId91e6ucI.3wCSyfQtIoG.9k0We8SK5yY.Htuu+8Dt32QBBBF01kxHQJkIgoga+KAvijNc5av1C3Jdnt5pqD.b+RoLaBfReoSm9iXWjcxCXL58MyLuO.zhuu+nV2O..dddaG.+xv9566CVQowhkbx.CLv7fI5V4RQm8.v2pXWfEyjIypAv2A.4JBdo.v2E.q1tltEhLNKIYxjWNybcvn9yion+pTJELFh8q788s5JwYA.HpRotal4FAvgFMkdN787iCSKD8eF.KNeO9sLMB.3Lv.Cbw.3zh1aHcnTp6OeONmHnqt5ZVgBdv9FkV1TVwyyq8vE9dYl4uR5zouA.LKX2PsnhCe3Ce9.3WkkH7qAvgRkJ05y2iwoq.SJOcSLyGF.GOHHXzRES..366+D.3myL+eAfKG1ZsxhkQkd5omyG.aOWGpOrUF8UKlakQG+3GuToT9OibDUaXDxpeE.VmcOZKiDXT.7+TX50rY0AQYYdiVJkGF.uXXMqVTmwD4C.PUJk5OF.GB.ipROyLCl4iAf8pTpee.LssixXYJlPwW5aD1thFIJ.7BG5PGp57837bAXp4oqE.aE.soTpwTTd0ZMBBB7fQvpdEl4+4Pgvpn1S4yjQJk2B.xlSOz.3mkLYRaJwMI..hBfODy7d.P2RoLWGXE.lza122+W.fsxL+uCfyC1CvZwxYjt6t6KAFUoMWoRQmJk5yVrNeB.QXl+ZvnICYCE.pG.VmXZIm..m95quUBfGCln+NlNWXPPv..nQl4ehuu+kWrNOJe.LY707TJ0WDFkd9XC2fWsVeJF.GZX7gAPiJk59gMaurLQPxjIubja0ebfPuyTTVSCgSxpPJkaB.cBf9Gq0xqmmmOy7g.vtYl+9Yxj4V.fMklKhYKaYKt.3qir2hOjRo7KCf346w4zMBmG9ggoNo5w22evyz7ufff+MXbH2WG.qE1CWXwxXhjISdqgy0xEGUJk2Y9dbd1.LNw9shb2qd0vjYV+dvlcHVFC.fxCUE7WmYdLcFwvVuyPsUu+RTjdF47E.X1LyuH.1uuueqmxD3SudeY.zJ.ZUoT+QvFocKmKTSM03pTpONyb1psWF.6s0Va87y2iyyFf4v1WAy7+a3hSiod4lTJ4fffi.iT1+zAAAeR.rX6BaE+ricri4BflxwG8cKkxaEVCrlPIbd30CSu4q8vdb8YZ92lAv+fRo9b.XE14dVrL1..QYl+aQ1ypE.igg6q+96+Zx2i0wKvzllVE.9GPtElnd.veE.le9d7Zo3A.ThTJuC.7yAPumo8o.LQiLrrcZfY9eE1Vq23B.7d.v9Avg788OkxdZjQ9UJkJ.zF.ZVoTed660VNqo95quRX54rYiAAveCJBMD.lVkx0G11SZHUpTGYrzlhRkJUevnPj6hY9GGtIq8P2SC..BoT9NPNDBEl4mE.E0ozegF.vIHH3ZBmG1tuue5Qa9mVqAy72F.eEkR8QAPUEiq+XwR9hjIStP.7qYlyUVUn.P8m3DmXk46w53kAGbvpYl+G.PtVGI..+O.X818ssLdA.NoRkZILyOM.ZQoTmwfkDVNbm.lTedq.3hy22GEK.fR.vmITrqN5vyDrgL7c3maOTHZOFLkd3mD1L5vx3ksrks3pTp6hYNa8TKE.pu81ae046w43kvIS2ELogRKdddmwEuBaOQ6G.uJ.dgv5.0lNESinqt55hgQIuy5i.Ro7AsKjNwALF8tdl4GG.mHHH3zxpjgSlLYBXl2jRo9hYxjYivlx4VrLt..NRo71fIpH4Z9lB.uXqs1ZQUDQAfCy7+Hxcc8pC2+95g0nWKmC.fJXl+RvjofcNVR84fffAgoGA+JYxjon6by4K.PE.3S.iwrGyyy6Mz9irY7quuuOBS6Y.7mBqd6XY7PKszxRAvymi4w8pTp+unHyP..DGFOAcb.b7yTixF.vyyKHTvcdsvzh9ZK1tusL5.S8j7uBfb87Pi.3Jy2iyoK..GOOuK.lrmnCkRkqCqBf2P.KdTl4MEJVH1MyrXYbBLoq4lAP2ixg08AvShhH8p..NczQGKB4VAm0vbv46AVidsLA..bkR46DFmk2QX6LZTIz4tGD.Gv22+JrOKN1.lyseavDM2iMF5wuAvTRC8.fMAfYmuuGrTDPc0UWDkR8.LyYSfHz.3o1yd1yby2iywCvzpTt0vM.OtuuelyzBUCLv.sCfWA.0G5M4KztX0zOBqcmifrGs.Ol4GD19x2DB.vs+96+B.vy.fVNSdKOzn3eHy7iFDDbc1OGrX4rC.bwLy6B4NUfGZ8teHJhbtD.lWPPPsH200a+.3OG.yIeOVsL8BOOu0vL+R.n4fffQsTc.diZQ8P.30BaAO1ZQcL..hAfOMybS.3v999mRIokEie8gwv2iAiwuyJeeOXo.mt6t60Ai3MksMRRJkx2OJhpsN.DA.uW.bBXRqxQsuro0ZjISllgoEEsSkR8IsSbldBLdS7UPtqs2WB15xYBA.TtRo9..XGvn.iiZjdyjISF.7iXleLoTdSvZzqEKmU..WkR8gC2CLWskEM.RIkxuAJRbvK.Jw22+2F.cji6IEy7OE.WDJhNyhkhG.vJYleL.zPPPPKmI8hITzqNHLcDjmD.yKeeOTLP34G93LyuJ.NXPPvaDk8rk1yRozCgY2ILo8bh788fkBTps1ZE.3gfIkmx1Fiuvi+3OdQS8sBipw9NfIm+6er3Utfff8Ci.fTO.9n1ILSOAFU.8VPtSQN+v9Yos2vcNB.lEy7uD.MyLehyzgCBaGD6hY9+RJk+lnHJBTVrTnA.JQoT+o.XvvNxvoAyrB.8EDD7EPQfQhgqeeivTxDYcAkPgy6NrqgaYxD.LWl4+Z.rGkRczvxyImDJ5UGE.6iYd+.3shhDmMkOA.wC0XmC.fCEDDvC+8zrH3UogoUk1I.9xvF.KKYiCcnCUMLB+T1HkRot678Xb7..VM.1KFCMfboTpUJU8.XGgJ22uK.pHeeOXYxg96u+4xL+SxwglXl4WA.mW9dbVLCLJn9kxL+T.nMl4b0FUdCRmN8.vXz6qJkxaF1CsZwx4D.X9Ro76hr6P6gvGlVJ1GIeOdGK.fxXl+AH2BZU.y7WA1C6ZYJ..DIrOxte.b3yTFMA.3662I.NHybCvz9drF+dFH784ZfwoAGXbX7aG.3qBaD1sLbBqs2O.yb1hJpD.OWe80WU46w4XEXDsn+E.zrTJGU0aNrUora.7RvjJleB.rPTD34aKie.Pzfff6Cl5.IaLfRo9X1O+O6AFideqgoy0gkRYmmoH8lNc59fQsLeU.79g0nWKVNmA.WA.90H2o4LfoEEtW.bc46w6YB.HRmN8FPtSwYlY9kAvEkuGqVl4.LJm9MG5n28dl5VA..gsom8Dd9yKOeeOTL.Lo878CSsRuaoTpG9YKxRZOmNbshVAvmE1tBgkgHTIm+U4X94QRmN8Fx2iwwJ.HVn3AbLl4VGsEdBiz6uFlH89Tvn7yyEVidl1xfCN3kBf8fbGs2+cXiTvYMvThAuUl48BfiIkx9NC6+ijISdBXhz6uFlxSv58aKVl.HrF4aF4N5n..8wL+y.vxy2i2yDg8r2sMJ2O8nTpOscMDK4CB62u+H.z3v6+r4hPwV8v.nwfffqG1ydNpDd9h4pTpOG.dMoTt2gRu7gG02QD42T.n8vq+XTDob8VljngFZHlRo9L4HUDCXl+qqqt5JJDWF.HBExit.P2Ro7Lobru..dtPidua.La6FlSeA.kDJFEYSPqzvD0CqmWOKIbSoqEg0ViTJOisMLee+9fQrOdU.b6vVSuVrLg..b788qA4N6VPXY.cboT9Pn.u8e.S6P6cASDpy5V5gFcrz78X0xLWfIiC2ILQ9s6yzdfg5ZwgAvtUJ0GB1rcZTI7bFKHrUTtKoTt2gjufgL5cjcYJkR4AfABu9aAPQU+J2xDLgQ.qgbLmrqAGbvKMeOFGKDNY3hfQUp6IbwjQawll.vyFd8wfogYa811zT.PDOOu2Kx8gl5yFofydf4P1WIy7yBfN877F0RL..vyy6vvXz6d.vFfU8lsXYBC.HBBB9CGk07.ybR.zPnCiKnc5Tu816JBKehb4P6SnTp6tP+9vxze.vEvL+b.nIoT19XPwmYXZshGToT+A.vMeeOTHCLm2+7goLN909996djF+NRs7aXF+1IL07aQS4aZYBjMu4MGE.eS.jslvshY96gh.CABmDrHl4sBSSEeTaaQAAAcASAx++BixOZM5cZNdddW..dsb8HA.9k.Xw46wYwJdddWLy7+E.NlZjtaMK34485.3kXl2A.tR67OKVlXo4laNA.1FF856sO.7K.v5JjmCBf39992MxcuHVG19hVV9drZwBQDAfkxL+MgoiFz0XrcG0D.ZLLyEpLeeOTHCLZIxFCa8j6HHHnogdOdHCeYlOkzdVoTYvIU646EVmsOyB.3jLYxKGYWjHz.3ns0VaqHeONGK.fJCiV2wTJ0npdrdddCBfVCkR9OHroUxzdfQEP+OQtiTv9gIEcK3cxSgF.vIc5zKEFggq6whhVFlsE0yL++.f2DJfOvsEKEqzYmctXX5U4i1bx1CaGKEzcwfvypriQYM7ABi1qMRYVJX..wCqG0Fgo6FblJ+NsRoNJ.NTnHs8NsmKI2.fX.3NXl2N.1SPPvQxlwui37GYfwge8AfGrPesOKSfbfCbfYASe6MaaJ1aPPvCTLLgC.QUJ0WDlBWuiQyqZgGJu0vq+V.TErG5dZM3j8r2bUqM9vnj2VGfLNA.kjNc52J.ZB.Cdl7ncPP.OLwj6GAfkZm+YwxjC82e+WG.ZKWyGYlk.Xu999e3B485APoLy+c.HWkOAGJNWKJeOVsXYj.ihO+dfwwMsdlL9MrW+1JL8r18Cf2d99dnPF.TB.tIXDsz8HkxSKxui7rIgYEZ+gWOD.VP999vxjLgSDuYXDymSaSD.rs95qu4juGmmI.fK.dK.33.n8fffQstdg4.5MBfeF.tdT.uYukIF5qu9pJLE3ylCdj.3QQAtntTHB.lSXVV7hLycNV1LG.6D.OKy7WC.KAVidsXYRgsrks3Bf+JjaiEAybF.rCOOu0juGuiFISl7J.vAFk0X5MrtHsqmXofD.DIHHXCLyOM.5brTNPg852CvLePXzuF64UyA.HN.tSDZ76Po87vq22bTyu8CSZO+m.fD466CKShzbyMuD.7iBUzwQxf999e778X7LAL006kDVifcMZJHqVqgTJaG.6F.uH.tG.Td99dvxjK.v022+CBfr8rgNbQxqOeONK1..UwL+KB2Tt8yzF3gYZwt.v1jR46C.kkuuGrXY5Ls0VaUCf5Avno2EoAv2uPduP.DkY9eAiRs8BfmG191qkBb.fy.CLv7Ba0eMGDDj4Ls2ouue+g6ytOXKMuQE.7+O68dGlbdUd2+2OmmYlUc2j61XarMcL0fIPL8fCECjDB8R.BfI7FHgTfjW.AARHjDRBgDHI.Ij7KzTHjWHTBD.SyFiQtfskkrjr5sUZkzVmYdNmy84yu+37rRiVMyrxXoclc1ymqq45ZkzrR2yi1S4t88dI.WaoOA2p0Z29wYleGo70KJ87c.EfrxRCd71rNSUUutQGcz9d0NC3zIVtxipp1UEjsYyliRbVFtVfeWfkQJ5vC7L5nidYDKUn1w9A9MRazc7CQwjX5fMc.u2enYq7laznQCf6PU8G6btqljhqlHwIU.LEEEuRh8ua25u2wsV6ag9XAdYhIl3J.1QW9LTWU88j1WIw7AHlvl6up5ZA1ToisckRGj2R4q2Ho9XuiPTnZeEpp2Fvcas1s05cT5PleK3Hi5n2No.yO3QY1dWKsWjHNPylM+k6013rAPUhyc2QHNFZ53g6NmySzo2sC7Q.NaRN8NvCPtp5eFsel85A9b.meu1Nmu.Qmde5khHwA7d+nc7j5RJJJZ.bmpp2gy4d1zGeA6DIFTfXEY7uS6Ct8zn.6cpol5J6WOODXodu+2inNLzNB.2Lvine8yPhDyjxyReVpp2HvcWTTzNAl8nvZsEDG2Qa04bufzYosGhAVX4.+hDS5wcas1sNc1d6xnNZZmeODveNo1eavAhBA0qCnckXgqT4a6qU3LfJ.O1REuajtM5h7defXO8dO.eFfGd5.xEFr+8u+GHQU6qcbPhpkXJxoGGTdXxuP45ng8deGaqfooYyliCrYU06jXPpRYjIQh4.bN2SE3Nn6k4rinFebF8Z6sc.jM0TS83.9gc4yfUU8uEXI8Z6MQh6MPz42GU4n3YiNma2y1YpkIwYW.6x68uafUzq+bzuBwxd9kQLIeq04bax4bgVc9clUqly4rDc7cDfWMo6GNXvvCO7kB7S6v5pcUpPq8sNFVtYwCf3rIbeppGrakZop5DDi5yWB3pHUVqKHfXeg820oyO.9DjtrzwEDEPtm.QUS+.VqcVKMqhhhQA1V4LI7sRZdDlHwbB.Fq09FAN3rTlyMTU+5.C0qs41Avh7d+aiNG7Rknp29znO9NKIRzIHFP4SSU8VAtGu2uqYq0gbN2zSljcop9+B7vR+7e6gXleewpp+.f6z4barUmeaMKvs770RLwHGz4bOOR9LL+lq65ttJdu+sR6iBrWU8eh97rxPb7C82.LQ4qNRYFm1up5sC7B5WOfOwIdJm4isqL+7.+DfGdu1FmO.wVJ3UV5.aCU0YUIJa1r4dnrjr.dcjhJchDyY.rDmy8m0gy4mFEXLmy8WQeZVMpWu9SD31oyysWqp5miTIIlXdN.OXU0uFvVTU24r47qpZPUcubjoTxCkjhO2VHl42qRU8GAbqNm6tcN2ge.2tL+58dGk87q26+CIkjj4urksrkyg3X7YlqpB.2cylMef8ZaraP7R3OGf8ALQYjYZKkk379Ke81oOV0JSbhEhBW1eWGtvzdAdyzmdYu9IHFM5WDvNAlv68cb81z3btw3HN89lRq6RjXtkFMZbo.2.PGWuppV.rcu2+JoOLaQD0mg+Tfo5vGg.vc689WQ+n8mHw8FJOq8BTU+yKO6bmk2gsiTNoR1Kv8nptIRstUGAnFvCRU85.tCu2uwVe91tRetrrxGi3nm5OhznNZdIYNm6oQ6KanIrV6uC8wQLpbigKVU8KRbl80oCDA.U0QH5z6W.3hSGNtvgImbxGMwLEztKK8UAtndsM1uS45sqfnfvMly45znD4vXs1sSrmduchN8lJu4DIliYpol5wRrLH61EmmB3aReZkurssssSC36Q6m85PrB09T.qrWaqIRbhBfg7d+KBXSDCLU2ZUgoO28..aTU8tINtiRhdUafXaR9PUU+mAVmp5NcNmNsytsqrmKe9OcYOeMj7iX9Ee4u7WdI.eVN1rfok84y4zqswtAwr38tH134i1sC0sV6j.6PUcM.OwzFAKbfXlB9Wo8YJXTRhrzrBwd58pA1CGmk2r262FwRtZy.OWRkFThD8DlbxIeNzE0bt7rygcN26m9zxDtd85+7z9Yu9zrmRQ5ruMX8IR7yB.4Nm6pKU740Ys1YsRqrV6TDyT7V.9UHk421Bw.5e5du+sSLn96rrmoAZeYOWl42CRbRV7JH0yuyO35ttqqhy4dgz9r8Np26eI8yKTHphyuFhk37g5V1mJiPydHN2+dqj5q2ETzrYyKmnh70t.i78ANudsM1OCwnh97UU2.wdnqciBpiBU0cPT4DuYhpldJPSIRzCXUqZUFf2OcuLma.bK8qiWr8rm8rTu2+N5vd3.DJCVepxcRLPBw4v8iRU8m.rkx43aWobbGsCfc389+.fSkTFJaK.0Jyr9N.1k0Z8.LSQuZZJ8qXDf8489+ujlyu8+LxHi7fIprws6.jeDv41qswtAv4SrrmlBniN8VJfk6o706E3R501dh4VrV6agiclOFHdQve6zAAcGhkBzcBL9rkoWmyEJ6snMpp9cAdlzGG.sDIFz4Nuy6bY.W2rr1cThyv7Kneb+vQGczGKvM0ssdrV6pH0ycIFfAHqd85WDwpnZyEEEcULWAnzAtc.rUU0+MhhdUe2Z79AHVV4+enb7PUlY2CSGb9ce.6sb1hmtqS+Jqd0qNGX0brQ.N.T268+l8yKLHV1kWKwR2ZptUhyNmaBh81z2A3wPeXzrSbxCfECrFN5LEDJesQRYHnq.rLU0eHQmd6lhvN8ACaBX8k8LSZ8VhD8P.xFczQeLDC7a2XOVq82l9vpgZW6ZWKw68+Vz8I1vVJJJdzzGeukDINQ.wRy8gWFL56nnnXey14xduOnptMhI6Z8.OHRsDPaAXwdu+MQrrmG14bGtB2ZWleKUC58RrUKdso67zmxvCO7kQ66UFe4rC67601Xmfinzc2HvjduuiWFuTg1N.wn27J.VTu19SL2RQQwCmisb9Ck+duozEk5L.qPU8yRL.YcMSugP.u2uVf6PU8eA3bRGrlHQukcsqcsDf+X5rRHippE3tJ6g19t8CmZpodL.WOctLm0x8oRiHsDKHf38fuxxY16MTTTr0tc97zmQ6btgA1Fv17d+0RpBIZK.0bN2yfnCs6q0dptCk8bPU8PDmS5ebfynW+YHQKrpUsJi26eis4Pj.wF09s0OegUfkVdP9X.S0sYaV4OHd.fuFvYzOdndhSdPrrfdR.yrWXTfuAvY2qsw9UHVxO+1DqphY0oWmysIhN89YIUJUIRzWvjSN4iD3GNK8k+j.eY5CUbcfLU0OLcOaui6892JoxLLwBHH576YWNNd9IdueSy1r9E.myMNwwQ3NINgSdfoyqOV.x8d+KkXoLuOmycTsK2LeVWV4oS676WC3R60eFVHvwkypWy0bMKOOO+ZEQl4OnSHDtk777uPVVV3Du4cemxEmWoHxqQDQTUGJKq8qW8d+TFiQEQpKh7MDQNTVVFyU1Zh9BxyxxtTQjVK8DDQrhH+uhHGnmXU84.j4btGadd9ulHRUQjtdgRU06tRkJMBgv8XLl+FQj0mVqkHQuEfpCMzPuNQjK1XLcq76JbN2MKhLwbjocbyl27lWgwXddhHcR3XBIYn1XB...B.IQTPTgP35yyy+NYYY5boskHQujrrLxxxF1XLWcHD1SddtEXCppc8r2JUprbu2O8Da4JEQ9uDQdbjTl3ihrrLMOO+qIh7wEQnRkJS489hV9yE.AhOtMFSFvoFBAiwXd7gP3iCbl8HyOwzPTRzetzdwfZO.WS+bTSANEfe.w9MriBZUoTjeHhJt1mD3B601dh4d.NEU0u.G6bebXfqJEkyiEfLq09yqp98n6iND.vZsaE31HpN1WV5YZhD8GzrYyGX4ZyNtNtTvq1bylMeA8Z6cl.j0nQimJcuhSlnTTqRswThEr.rBu2+F.tAf0Zs1YcxK389f262Cv8npdOdu+2k9zQYVuDfg.90HV8nGv4bGUEDNyL+VVJzGBXepp2.vif93pncfm8rm8bw.eIZSuxnp9InONhODEzpeEhpy6LUn2Y9YYJhN99ePpLNVvBv8m3H04nD1JU0aA3B501W+FDKcpGEw9ZYhtIZb.3btCPTHqtoz5rDI5efXUa7L.1SYO71IZ.b8Ma17x6017LY0qd00.92Z28Uldubfat7yYZumDKnAnRylMubU00Br1hhhYcbGAf26Gs7L+8RL.1WDIG0NJHN9TexDSl1HkyH4irQTab9068Gr78eWD8cI8LctFfLu2+tHVu5s6vumSu1F6DDuP9Ypp9CHNGQ6XDf8dukXDtWGvSijBqsfjxel4WDX+bjKNEHJDJeBfkzqsw9M.dzkJ3rc1b5snnXODGYQeefmHoKdlHQeC.UsV6uOQQ7qaqkmnru7OsdsMOS13F23EVdwwNgpp9oHIjLIRHhb3Y86CsTjZu0hhhg6143SS4X6YXNRu+9BR2Q5ngnyu+FDqN1cas1C0pCucv42w.NX42yiKcOoS7z0nIr8su8SMOO+4EBgYd.GhH6QDYMmzrr66TUU8YZLlqPDQLFSGKG677ba4W9MEQtgrrL+bgAln+gxMWNGQj2jHxxkizO6YhHdfMKhzrGYd8k.rzPH7BMFyCIDB4FioiaPas150pUqHDBMK6o2aJ0SuIRzWwRxyyeVhHCIGqddHhDaNVQj5gPX6hHMlKMtYiUspUYtnK5htHQjSuKus5pp+TQjwliLqDI5qIKKKTqVs0YLl2VHDlrVsZ6VUcqgPX1562bfyx68S6r6eWHDd+.maxYsHk9R7oEQ9CEQrUqVsgp5XT1iuyTugxxxDiwrBU0pRz+rurHxilTlem6nnn3kxwNRCB.MIpra8s+mAviFXC.i0sLQ489oHp1y2.vCqWa2Il6AnJvCG3aQrRFl4OubHmy8BRaleDHVVjO6x0XcUAmKU1vcPbjH77nOt8HRjXgJSM0TmOvV6VYNWNWtWq26eYzmosGqe8qek.qpKaEo.2r0Zuxzd4IRbzPrh2VY4n0Ys.qqLqtyJNmyRLquaCXq.OUfEmVmEAv.bI.6FXXu2enYSMscN2gHl02c.71.VVu9yw.OqZUqx.7U4nE4mP4udq.OudsM1I.Vjp5eMvnk8tam9AKGw95c6.+V.0501dh4d.tXU0uIctD+1EvCsWam8S.7PJetzwYhM.duWA1up5VA90AFpWa6IRj3Xod85WEQQfb1Jy4uI8YieLhhZ0SC316hs2TU8SSR0TSjni.XbN2SA3m.rlFMZbntcF+znpFbN29orzmKWqckjZcPQjCGXgGDw92cXU0Y042xDycvxWe.5iS137I53CwWvK3ErBQjKqMumBQjumHx29jnc8yLkGF+3MFyKSDQLFSG64.iwLU4W9sEQ9uxxxrc58lXvFfrPHTSNRI90ZY9rOIVZ+IjnxWGBgOnHxoEBgNl8V.IOOe+hHG.3CIhr5rrrhN89SjHQuAf7Z0p8zDQp1oVVnrLmsgPXChH6tepUEFYjQV1hVzhtpPHzs4f43ppqW5CGASIRzuPVVVnRkJeeQjqMDBiunEsn06btc.ce4twXxpToxJcN2YV9quRQjOsp5KCXY8SAJqWP49k2sHxKMDB2hwXbDmeuHhb3wbTqOmyyyWhp5zpO+0JhbUjpXtSNTFwmeIhk.bqD.VOPeqhHBr3xAA8XkQKosTJu3GB3GA7zSQkZgK.WLv2nKi6pMC7.601Y+.DKw4qAXGcSv3JiV4tAVm26+CHMxCRjnukwGe7UBbK.cSMmaBb2Nm6Woe67xIlXhqfXFp5lZNe8I0bNQhiOHlgxSQU8FA9opp2o0Z619CGYwVHfy4FgX0TtcU0uAwxedA+HDqkmqeRhph897deXlO+ZEmyMEwQiz9AdsomimDXCaXCq.3iALy45kE3izu9PmXcz+r.l.XhYoLBNT4q2NIknaAMDiF4mkise1mlw7d+KmzElDfKRU86PrWn6HduufnyweBRkVXhD80Tud8edfcopNy4WdqLEw1e57601aq.jop9dIVNfcBsrzKOqds8lHw7I.p589WDvO.3G1nQic0sy9aEmyokA.eZGf+rDE+p9J8AnW.PEu2+lI1Cu6z4bG0dusw425k6wc.f2GvR60eFFnX+6e+OHf0LieFNPzQwmZu195D.mqp5Z.Z389NNLt8d+3D66vuIvkRxglE7PbNzsMZeFCb.qFX48Z6rWSiFMtZhBtPGufbYOBteU0eJvkzqs4DIRzY.pXs1UwwVgWybM8nNm68PeV1duga3FVLwrU2Um1sV6eDoxDLQh60PrG5mVKTtNu2eqVq83R3q.vZsSPz42sPTif9SAtbVf6.LPMu2+pA1DvvS676zN81FmeaPTKZFC3sPx2kSXjA7pHJbMG9bOhJ25sAbJ8ZCrcPblC+qU9CEcTvcJEamQHFkkW7B8EdIhPr7SdcbrYxb5cd1Lvicg7FM.FU02OwYdc2XJhk37afjXLjHQeM0qW+h.9ZzEGeIF7ucVud8mbu1dmIacqa8RlEaO.bG.OkEx6emHw8UH5n1aB3l.VSylMOtl4uvgE+pVK+40589WAvRWHutjXfGuJhkw79loRZGBgixA3xojwXDy76ik9r.QNujO7G9CODvmbF86nm3kc+K6W+ATfkpp90IpJkcKaTGhniu+i.qnWa2I5ef3XM5uFnc85qG3SvB3dUcCaXCCA7kTUK5z5qxJsXOkppdprBSjnOFfr50q+jAtYU0t09BMAtUfSqWaysx0ccWWEu2+Zn6iTMqp5+EP2luuIRj33..SQQwUnp9EAtQU00Xs1NVgkyjVJ+4sRb7o80H1+uKg9T+KNYCPl0Zeb.6CXey74Yax7aSNRB7dEjb989F6ae66xAtyVdFOc1d2LviqWaesChBtyKD3.ppSzwS+r1Bhpn1OD3QtPcQVhNCv4A7o3XuHkBT.7UXAZIOe629seZDaAht077SRrxP94Hks2DI5qAnp0ZeSDy.S2VWOdY+40WsldG6XGW.v2eV1SZWVq8+a579DINwAPsFMZ7T.tdfeRQQwNmswySqTTTX8d+NH5awlUU+b.OXhIfXA2ZUf7xf3sahk87gERroy56Lx7aShY88f.+d8a6MOehLhC.9VEIBKwK7+cnO8B+.mgp5OF3PkkxbmX54g0uCoY1ahN.vCC3tIdYpo2oY5u1A7OwBPAQacqacmGwdQoSD.1qp56iz75MQh9d.NSU0OV4EnZKkp29vVq8c1qs2VgiL6d2eW1SxRrLtej8Z6MQhAMJWCdYk6gbC.2VQQQGmlJsihhh5DK+4sQL.b+i.OpEh2gfXVu+sIp1yGzZsGtsM6fyuVfwKecUr.LfA2mYcqacKG35TUaVdfmRrmGGC3Om9vzoSTYz9cAFSUc7Ns3x68MIJ3NeMftMq+Rr.GfbfeShA7oUmemlF.WS+35gShjAbNDEmhNgBbOk8qRZC3DI5yoYylOXfuGwIgPmn.XsNm6Y1qs2V4fG7fmBv6qasdAwJ758QpslRj3jF.UGe7wev.2LvM68967di3WUN9iN.QGf2Lvl8d+eDvYvBLc3AnFwQF6A.Nf0ZqO8ynY53Kb31KaTfwrVapR6t2.P1niN5ii3HMX5mrMIdI+6A3Wj9vKyRTY31JvDyR1dGmXTTdQrvxgkD+L.Qme+fDKc21U+N2AvSaAzlLY.mip5V6xZLOwYo44zqM1DIRL6Tud8m.vcMKNONgp5Wl9LEZepol5w.bicX+4CuOcylMeNoy7Sj3jO.Kqnn30C7cIJ9Uaclyn1tg26CVqcZGf2Fvc4892AvkwBnpzjnXq9bHV1y6tnnX7VU541zyuNhScms489W+BomU+rPqWZu5xV1x9EDQNEiwLsCtHh3EQtYQjaLKKi4ZCraPTkYeghHmVHDxyyyaqSHppMDQjPH78DQ9FYYY94R6Lw7OxxxTQj2oHxuiHxny3OFQjGrHxGSD4ZnOLfPmDoa6AXDQNMQjEROORjXdKFi4rEQNcQj1NleBg.hHEgP3NDQFYtz15F.4UpT4QIhbgRm2uQEQtsgFZnaOclehDm7IKKaxZ0p8IlXhIdggP3.CMzP6KOO+VZ1r43GOe+444YUqV8z8d+4489gDQVRdd90Jh7eKh7NAtfEBN0U5q0+iHxaKDB0qUq1AsV6Aa88.G4pXUpToh26WpHxRyyy+.ppup4VKd9EG1QwIlXhUjmm+Djib.3zOUmTh+Gvjyw11wCWRVV1Kq7qWT6dCgPf777fHRgwX9GDQNtV.lHQVVlSD4KIh7OKGsCeYRbsykJh79EQdzKDb9cpolJyXLyVvuVbiFMt74DCJQhD+LCPlwXtHQjE2RvtmIpHxHgP3NEQZL2Yccm8su8s3Z0p8zBgvx5xaK3btMI8QNrmHwfNYYYrhUrhQLFyytQiFu0PHLwhVzhVqp55rVawwyeGUpTIuRkJmsy4t.U0EKhrBQjWWHD97hHuRhsc0.c01Ul7kOuwX9kEQjgFZnwsV696z6uRkJUcN2JDQxyyy+KZznwktP3do+rvg+AmrrryVD4xBgvz0SePhW1eahH+f9vr8VQU8ZLFyoEBASWN3d5r89eJhbS8aeNRz2y9EQ9WjXVeQNhCvS676CVD4MKwLOLHCae6aWjXEfzIxDQNkgFZnWFvhmaLqDIR7yB27MeyUpVs5kIGckecTXLFuHxtDQtKI5DbeAUqV8RDQtDQjk1g2BhHSArNQjlyYFVhDIDQhNtsjkrjejwXtFq09wyyys0pU6t8d+FrVqsceOslESQDoZ0p4444mky4Nyx64e9hHu6PH7OIh7D.V9frCvk9qbmhHO9oy7q2624z+4.G0yrpUqV04bKSDQVzhVz2v68OGVf0izGOXD4vQ98REQNaiwzpiuEhHeeI57aeCkQw3Byxx90J+sZ6gegP.iwzPDY+Fi4eJKKap4LiLw.Aka7bWhH+IhHSWpIyz42WpHxuOC3Bnh26aJhbfPHD5xaqlwXdVdu+Ik1vMQh9WtvK7BGRD4AEBgYqzA2XsZ01R+RPiAprrksrmqHx40x8UNl2lHxl.ty9E6NQhEhTV9yepwFarmVHD91UpTYrZ0pcadu+tcNmeFuWQj15.bUiwbNVq8rEQpXLlGsHxmKDBeDQjGOCvSYirrLxxx1qwXd0gPXOUqVcJU0cT1FJhHxLc9sh26WtHRsJUp72qp9JFjCNvOy.jas12AGsxNZINRWdB8Z6al.TA38.Lr2661nLnNvdcN2yKcI7D2W.vPTXz1NQ0KtUBDEBt2KCvhnxcdm2YMfOppZitrlCfIUU+9jFgHIRz2xHiLxE.bqkiqnNwgZznwqoe57ywGe7UB7i61Tb.vpp9uSpxSRjnuAf7FMZbwNm6SPTHLWSylM2RmDl11MWfCg.VqcJfcBrCfcnptZfq.nss73fB.mqp5WBXyNmaaNmKz5yoVedYsVGvv.i3btqoWa68cPbfQ+4Hd4cHdQdqp52F3L5012LA37.VGwg7baOztbTLMkp52.3T501bh4+.rHf2BwfB0NkJrfnR7MP57KPVQQwqBXWsaMWqK+.1mp5mg9zY+chDKz4fG7fOhxKN1s0w6bxIm7Qzqs0VYpol5wCr0xy36DGxZsuKR83VhD8c.jWTTbEkpE+MBbqMa1b+cxQ2186qpFJJJNDQGf2Ivc6892EvEy.bFNAppp9Q.1fp58Xs1PqOiZiyu6GX3TO+dDL.YiLxHKRD4AIGoWeTIVpP2gzGJFTppWkHxJCgPkJUpz1HQaLFmHhFBgOpzG9YHw7OxxxZJh74EQ95RrU.lIUEQ9KDQdTCha7lkkg0ZuUQjsEBg11iNkXDQVlwXtJU0WMK.TgwDIluwhW7hOGoy8HqHw83ZL1Xisq4HSZVAnR0pUuRQjkaLlNsGqWDYyYYY+vTYNmHQ+GYYYZsZ0tCiw7BmZpot1PHHCMzP6HKK6m1nQiQnkR2MKKSxxxNlxe1XLY0pU6TUUOOu2WUhJZ7arTOedR.CMH5nWVVlyXL+tppuaiwru7770ZsVscOipVsZEmycphHTqVs+Cu2uPZDb1Y.p1rYyKm37hxMcfB.p689Wd+1Coxnc7+PLatsc9f48dOPCU0ajA3Z+OQuAfG.vcRLqus9yfJwYY6OF3AzqsySF.rLU0+RfCzo0esvD.6ubN7cp8ZaOQhDQV8pWcNv+Gft01B0AtNf1Npi5EL4jSdt.ekx6nzIlTU8eFXk8Z6MQhDcGhyr1ZNm6Yqp9cK2y4ta1r4Tyx8KNJrVqSUcXf8BrWU0OFvCiAz.uCjM93i+fA9o.2YQQQGaYkxL+tdf04btqtWa68b.NCu2+J.N.wKsS4gJiB7yQeVDSZ1r4ClXYMzrM++6gO3CXRu2+1601ahAOJ2n9IArIN198kx0QeKF.c1CHqYylO3xCn5Zu9V12NiArOf2OofPkHQeAaXCaXHf+kYYM7jpp+E8S2AXpol5J4HAcrcD.1l0Z+snOpujSjHQ2o7dUKud85OIhsx3c489MzrYyYSSQNJrVaAQme2NvVA9qANC5yRh2IJJ07feJvFsVaGc9sYyl1xmGasYylKnG4jFQj6eVV1St7qa8fhwDQ1c+ToBATqZ0puRQjkFBg1FEZUUuHhODBqIOO+yN2ZgIVHP4ZhqWD4cKwQ8wLK64bQjmjHxGE3zmiMuSpjkkwPCMzF.93Rb9d1wRdNOO23btgDQjPH7JDQdUoKilHQum777EIhb9gPna5QvTEEE8Mi.Pf7JUpb+DQNCIpn9sCUD4tbN2MUNGLSjHw7.JUu3IV7hW7Ond85Ocmy8YxyyGengFZsdue8Nmyc772S0pUqAb1dueIhHUDQdQgP36Hh7q.zsV6XdIqXEqXDmy8ZCgvAqVs59Kyt6g+yobjGMzPCU0ZsmuHhLzPC8kZ1r4CrmYz8Z.d2pp+DhYlYZJTUudftMb3myonn3J.tcfNplipp6GXqdu+kw.pHCkn+.fk.71ZYsSqYgHPLyueVfytWaqmnAXQppeVf8OKhLCdu2VFA18B7ZII3UIRzSYm6bmWHvM2k1UvCr0IlXhGdu1VmlCdvCdJ.uyYQMmanp9g.Nqds8lHQhe1AnxjSN44pp99HlQyay4barzwtiKbNm589gIJheaWU8Oin3WMPE.dhBO5inzuscUTTb3JhclBCVYVgWmp5+q0ZebzGUQOyY.rAhpz53.TNZCpqp9OPeToA.TQU88BrCmyUusmT68NhpI6+HCfQ1IQ+GDUD8eCh8Ge6FyQNhkZy.2L9E3xUU+eI1VDckhhhCRzw2c.7tFDedjHw7EFczQerDK6s1hppEX8SM0Tmeu1VmlgGd3KC3qppVzksZFqnn30ALTu1dSjHw8c.LMZz3RcN2+.QGf+oEEEaw4bcMf6sRylMqSzOmoe8lY.r7mKCN35.1ViFMlpUkdt0utnnvAbO.2s0ZupdscOmCwd7oAkN95895.i689Weu11ZEfKA3lHNWpNFJ+O0QA1t0Z+4501ahEN.jC7Qo8i4nP45qWKCXQVCnhy4dg.2AcQr4lFmyMNQGe2IveJCXQcMQh4C.XpWu9KuSmkN8cEAtdfSqWauhb3wexq.XicwlC.aud85OgAs8ZSjXgN.UaznwkTVgp2Jvs0nQi81tQcT6v68Au2e.Nh3W8U.dJLfI9U.mmp5Z.1VylMmrKN+5A1LvVGczQ6K1metBiDGAKUkXsvS4qlEEE2duzvZEfLmy8rDQN6RYK+Xnr2dCgP36VsZ09FaOwfOk8R16UD4yHh3j3ZnVopHxGTD4QLHcgrrrLekJUtdQjuqHRSYVFaX444K24bKSh8.8utHxKk9HEiMQhEHTsVsZWrD2WpS3CgvtEQ51XKaNiIlXhSqVsZ+xgP3T5xaCQj6YwKdwaoeoujSjHwIFxxxbKZQKZqFi4opp9mFBgIWzhVzNxxx1f0ZmZ199yyyyxyyOcmycFhHhwXdnhH+yhHuDfSkAmr+tGiw76DBgcNzPCc.q0NtHGYrPM8WWqVsbq0d+DQX4Ke4+qMZz3h6g17bKbjQxhSUM389I.1P+TINAr3RUjcecJ5NppS.rGmy8L601ahEdPTQBuBfuMw9iq0eP0SrLn2DvSaPx42xO2ORhY8cDU0CMaQf04bG.XODUcw2.I0dNQh4LlZpoNOhJ57DcYY59bN2eB8IkLb850+4AtSU0tMMGrppeJfE0qs2DIRbxC.CvJbN2US4X5w68apnn3nZChNcWjPHf0ZO.kUfVYqc9HAVbu9y1IBJuW1CpLyuqsQiFC2Z1dmwyAOvcop9kKJJ5azzgSlXjn5HlU90grrLuHx1ZznwD8TKqDhyppKzXLO.U0EOcDKZEUU0XLZHDtoJUpbC8.yLwBbJyvvcHh7lEQFQhqolNqCSWRuWnHxaWD4AMmafmjn7y8sKh7VBgv1LFiMDBGraeOUpT4z8deEI9L5cHh7loOSH8RjXPkpUqddhHWTHDZaFNBgPPDoQHDtGIpRx8T.LUpT4IHhbtFiosNhGBADQbpp2szmjk5DIRbxgrrrPVV13UpT4aIhbMgP3+MOO2UqVs6w4b6x4bZ466veOTptwS+6WsZ0S2ZsmkHhXLlmtHxpEQ9sX.H6ukJj85MFySMDBisnEsn8Ys18CLy2mToRkbmy8.LFyCoVsZersu8sOP37e23n9OWiwDDQ7hHa7LNiynQuwjNFpsnEsnmrHxxxxxZqfUkkkMoHxT.edQj5yoVWhDkL8lMhHuM4X+4PiHRMQjGuHxqkAn9JIKKKHhb8Fi4uWD4.444Nu2OV29dxyyWo26qIwxs7sHh7dH0yuIRbRmrrrSSDYkRr8lZGAQjwLFS6FUay4ru8sukTsZ0GuHRGErRiwfHR8rrrapb+nDIRLfSYalsIiw7NbN2qIDB0qVsZ8pUqt4hhhQa0QuVK02ooVsZ0TUOOU0kKhrHQjeKU02pHx4y.vTgIKKaBiw7aDBg8NzPCcHmyseQDYlOWpVsZtp5kHhbwW3EdgeiAdmeaM6+ppVu2ucfeu9kHdznQiKA3mPTrMNFJETmCnp9c.5aJO6DKbAnBveDvjbrJ8rmXIF97Y.q+VANKhhV0VA1eYaSzUJeO6q70uxfT.ARjneCfrlMa97A1TWFCYMA9N8Kk81niN5kQTMW61XLoIvs.bd8Z6MQhDy8Pr7mOUu2+RTUuEfaUUcysNZeZk1LleFinvatMU0UC7nX.HX7DK64Gnp5WDXSVqc3tzxnAfcnp9mO93iel8Za+jEyLiu.rOQjaseIpodu+xDQN+PHz1nu.LoHRcfUKhr64TiKQh1PY6B7OHh72KwL+1Z4BlKhrDQjOsHxuJ8I8P2IH1uHxeqHx+OQjh777I8deWaYBiwrrRAqyHh7QDQdMj542DINYQVHDVjDqzhNo0.VQjMWqVsgm6Lq1CPV0pUeXhHmkzgLTWVlyEgP3tEQ12bo8kHQh9CJK+4Qyyy+OLFyun0Z+KMFiuVsZ6z686168Li2+Q88WsZ0U389yIDBFiw7HkXoOekLOOAEkUh3caLlWYHD9oUqVcOpp6.NV8+yXLYgP37MFyyaoKco+ISN4jmaOvjO4SqA.Ang0Z++i9jLmBjqp99AFqKQrYOor8lneDfSw68uahYpn0rUDHl42cB7xmuuwZqTFcwSC3CPbzirshhhQZa3EaAu2OIvAA1Mv6lADQlHQh9I.xaznwuNP2VSdfx8s54AfBXEppe.5hPbop5HJtMWau1dSjHQ+ADGAZWgp5WG31A1XylMmpC9QbT+ZmyMJww819.98Y.QCR.Vj0Z+8AtAU081oQPo26CDue5ObKaYKCdhEXq++c4gK+tzmTtg6d269LA9JppMZ2+43bt5.6vZsuM5SJM6DIZEfkQbfoqbzk8rB3UUuGfe9dscdhFfyD3Oo7y2tcN2jc5hqsrYachWH+..ePFfBHPhD8C.T0ZsuUfw6vxvomEtuD5CJyuwGe7GLvWjtWlyiC7eC7P501ahDI5efXf3OEmy8B.1.vFrV6NKcr6Ha50lR+0ZsMH536N7d+eHvx60edNQ.PUmy8LA9t.6qSN+V96Orp5me3gGdfvw+oYlNKVWD4tjn.W0yYEqXEOFQjGhHRaKGzJUpTHhbvpUq9c6WJM6DIZkRgW6kIwRviRESUDQLgPPLFyEFBg+L5CxtxIXFQD4SXLlujHhuRkJiZs1tp1y444K14bKVhkC9aTD4c.zs41YhDIt2Qddd9Jki8reQjCW1viWTTrAoGKrU.YUpT4LEQt7PHzMmvq6btehHx1miLsDIRLOfxx7crJUp7eKh7rCgvTUqVcx777MZs1ls79DQNZQepZ0pKx68mlHRHOO+MDBg+Jfyg44IYKKKyUsZ0u4HiLxKSDYiFiYjx88OJJK64yzXLO1UtxUtpolZpAG8SnUG7AVGvk0qsIQD4Nuy6rFvGlNTlydu2Cremy82QprHSzGCPNvKtL5gtYDgMEnop5GEXE8Za8DIkQa8L4HBd01JJJ1e6VOOi01VhYw4fDm2nWXu9yRhDCBL5nidZ.+a.06PT9K.twctyc1yWyALj0ZWEwJ.osnp5AVaylMuF5CxPchD10yQiC..f.PRDEDUI5Oo79Hqv68uZhhk25KJJ16rk8Wmyoppag3rt8VAdtLfnMKG3.G3BA9OAFdlOGZ49XAf6QU8KdvCdvAiDQz5mOfuC8IW9djQF4g.bicZf0qpVG3tbN2uTu1VSjX1fnRO+b.NT4ZsiZuUfQJKmlApRJQDQ.VBvqSU81.1PQQw95zEYaYy1oc9cbfeDod3OQh6yLwDSbV.eSf119PppS.7s1xV1xo1GXqmMv0UdVemnNv+UiFMtjds8lHQh9eHlHhKPUcC.qu7NIEyx8QBNmaKDSN35.FXFIkMZz39qp9YININl4cSO7mehpc8WcCaXCy6c5u0T1iDKGyd976EnxxW9xehhHmUmFX8FiwFBgarRkJ23br4kHw8ZJU54uop5ejDU44VamfJhHmRdd9aRUcfKyEYYY0EQVswX96BgP8Z0p0v68GyvTuUxyyqppN8b67gHh79.VIPmTh1DIRLKXLlJhHmRHD5T454kn5r2rC+4yYXLlKPD4bjNOugEQDaHDtiEsnEkTy4DIRLqTN6e2kwXtxPHrZQjPsZ01bylMOTmtSRdddVkJUtXmycZhH0Bgv6VD4oy.vr9cwKdwad7wG+MIhrs777QUU0Y9dxyyyBgvEZLlG9kdoW568PG5P87.idehVcpG3iSeP8qO4jSdt.eYU0C0gnR6AtmhhhWZ5hvIlOAwredC.EbzY9cZkddDq09X5014IC.VJvKVUc8.aoz42th26Uhs6vHppeBfTlcRj3mQpWu9EBbGpp1Nrjau.umdcv2.xbN26GX+cYlSp.6rd85u39g6sjHQh4W.Ty4bWsp5cAbGVqcyyTrmZc+mPHPQQwXDErzcA7JX.orm29129hUU+wDy7aaESvxmMaVU8uedcO+15cLA9XzG3H43iO9SD3tKcvscLAvWG3h601ZhD2aA3x.1DPQ4n3nUJH5n2ipeXs3IZHVx2OcU0uGvV8d+N5zEamwFtiQrmeWKvSnW+4HQh4ibnCcnKo7r0N436VcN2yuWu2yV1xVVDvMQGJI6Rr.+nwFarKuWZqIRjX9KD682yPU8l.tMU06v4bsNANNl99snnXJhN9tChiewAEEe99qp9YH1yus8LhRme2Gv0ugMrg9hVi8dKyLJo1dhUzB.YKYIK4gIhbJFi4Xh5bo5iMgy49VhH6bN2.Sj39N2iHxKQDYaFigVUTuPHTQDYokkfyUw.VlLJK46uuwX9.gP3tyyyC.6+336aEppFQjUJh7EA90X.nLiRjXtjrrLiHR25MsIa1r48LWYOchksrkc5hHW7rnly9PHroUrhUrm4J6JQhDCVjkkgHxAMFyyPU8e1XLgJUprCq0Za48bTJ9bsZ0Vh0ZOcI5C0qSU8ZY.X7KlkksYiw71CgvMkmmOoppalumR0ddkhHOjK+xu7uw9129N2dfodehouTMkupW9CA8L13F2Xs777mXHD5jRMWHQGd+dkWhNQh4UTtF6VDQd0hHEFi4v+brwXLgPHqbLG82Hh7f5U14IKxxxbhHeWiw72JwdswIhrWU0Nt2SVVljmmeJNmqpHhDBg2oHxKDXva3pmHwIIbNWEINtv5T.0Fa3gGde8x6A.ju3Eu3qPDY4FioSWlDQjFppqS5CzkjDIRL+kxwdz3444eTmy85EQnVsZ61ZsS1x64n9dpUq1hbN2YJhH444Wqp5KiAfxdNKKaGFi4kFBgsmmmOlp5wjPzRmeOEQjGzYdlm4GXhIl3g1qqRn6Mzt43aOEu2uLQjymNLhhLFSQHDVW0pU23brokHwILJm6z+XQj2rDu31Lc9M2XLOjPH7AFzx5qHhjkk0TD4+QD42SDYshH0yyy2hy4NlHL1JUqV8z7d+oZLlSUD4OUU8klx7ahDGejkkkKhjSaDwkxYLteG6XG85J+5TV7hW7KtaugRac+pp+3RwpIQhDItOQVVluZ0pqonn3YFBAasZ01g0ZGtc6WJhHUqVsp0ZOOQDSdd96RU82ZPnrmyxxlzXLWcHDtw777CopVLy2yzN+FBgqdYKaYuOu2+Llu376zWnNSDIqco0dtly7LOyUJhb+ZWjdCgfJhLkp5OQDYxi4aNQh4QT576pEQ9TRTEUO75OiwTIDBFiw7K3btqkALkdVjCqth+HQjWtp5GIDBiWsZ0MUTTz0L3ToRkgpWu9oIhTKOO+8Kh7o.V4bgMmHw7YJaen7rYl9BQD.uHhricrid58.lbxIu.iw7zCgPGuDkwXZJhrCU06ZNzzRjHw.NYYYggFZnMYLleyPHLYsZ01p262XmpHsZ0pUw4bWnHRddd9qKDBeDfyc9hSfchrrrgMFyav68eg777QCgvwnz+FiIKKK6bDQdFUpT4i6bteOlGLlmZMSRY444KqGmcorUtxU9.DQN81btrXLlfHxd.9don7lXPfxLe9mDBgOuHhFBgVc9spHxxqVs5aWU8kLf57KYYY6OOO+SXLl+3PHDFZng1diFM1UmhxpHhrjkrjkGBgySDYohHO6PH74.94lueXShDmLoVsZcqGeKDQbsabVLWAPVVV14JhrBo68hbiPHbGKcoKcj4HSKQhDKPnrUO9tFi40DBgopVs5jhHaz4bgVeeSeGkpUqlqpdQpphwXdjhHeAQjKX9d05kkksmJUp7GDBgupwXFqblpOy2iHhr7PHbNUqV8MEBg2KvY0SL3iSNJGeEQNWo6yLuSpbcW20kKh7n6R+8FBgvOrVsZqetztRj3jIYYY6yXLqJDBaNVkygVu3YUQjyNOOeUdu+YMH57qHwRqQD4qXLlObHDJV7hW7TNmqqWp0XLYppqnrmnengP3uRD4gkb9MQh1SVV1zURU6ViDDQF2Zs8xfJWsVsZOPQjpFiosqiKKy4QJJJtkR8BHQhDINgRYx0tKiw7BCgvFyyycUqVciNmSa48b32edddlHxCTUMWDQBgv+hHxic99c1xxxpaLl2PHD9j444ai3T04XdeFiYHU0y2XLupPH7uNwDSz2576Q43aHDteRLRq8DrV6PhHWhz4H81rnnXMoC6RLnQVV1tLFy0HhLtwX7kWtaZFRD4BqToxGz68O4djIdRmx00+KFi4cDBg0WqVsQ7d+V8deGS8adddlwXNUU0pFi4hEQ9uEQdQCBJrXhDmDHu70wrlBnPDYzcu6c2yD1pFMZbNUqV8pk16X9zzTD41cN2MMGYVIRjXAHkUj1gLFyutp56SDY7pUqtwhhh15CR48QdXNm6zLFyoEBgOlHxUO.37qZLl2ciFMdiFi45yxxFq0oQxzjmmWKDBmkwXdbKaYK65Z1r4yue7tXyLM7mqHxozKLDQD4bO2ycYhHWd6FiQR7f5IBgPpmdRLPRVV1lknROe.iwXa042R0K9RLFyGYxIm7b5YF4IYJUp8+Giw7lBgvsUoRkILFycMyRLZlXLlyv68mlHxhEQ9KEQdy.KYtvlSjX9BppUj349sywxIEQFVhY9sm.vYKhbEki0s1hwXlRU8NRiwnDIRLWPVVVi777+Smy86HhHCMzP2SylMaqVjTNAJdvNm6LLFyRKqDsmd+nCf2aHKKSWxRVxOXiabiuXQjupwX1ip5wbVQo9zbZgP39MzPC89bN2eTeW1emwrI9f.WUunTAAxrV6iAXSsanIC3.tEfybt11RjXtBfp.uDf8CTTNrvakoTU+AMa17xGzKoWfE6892FvOB3NZyyhighhh5DGp7as74375HslHwIRFe7weR.Snppybsi26+I.uFo6Ya8jJEEEuDfwCg1uTubOf6pYylOalm2+bIRjX9E.lFMZbw.2Evc0nQiwZc+oYtuUohPuEU06A3Wg4AB+zwC6YO6Yoppe.fM489hNceLU0F.2Cv2pQiFOsMrgMzeLtmN1y97WK8fYi4F1vFFB32TUc+c3YXgp5WYP4GbRjnS.Tw68+ZDCDUi1bwuITUuIq0936015Ia.p4bteUfa.3lqWu93cZS1ooYyl0A1EvNARi6nDIJod85OY5fiu.eUfGaux11xV1xh.9h.M6zZaU0Bfu9AO3AundkclHQhEt.jA7TTUuEfaqQiF6clN715utYyl6GXypp2EvqXPwGFfkas12JvFUUmpaAqTUcJf0C7ImZpotxUu5U2aeFLCaLnptZfKdt1N19129oC7IJUMr1wjNm6Cy.dVtRjPj3lqSM0TONhY98ntHXoyuSopdy.meu1VOYCPt0ZuRU0eHQme2YmtX7zXsVKw.GbPf2CC.yVuDItuRoiui2AGe+GAN2dgcAjM4jS9n.1ZYVB5DSB7gH0FCIRjnGAwJy64np9iAtslMatsN43G.Ma17P.aPUci.WMCHUqBfo7dpeefg8duuSOCJc.dRf8.bydu+2bMqYMqbUqZUy8OKlgsE.1.vyat9+X16d268G3+scGHWdQ+8Xs123boMkHQuDfbU0+XfCopNyrfD.lTUc8.mVu1VOYCfA3gqpdC.2p0Z2hy45ZoO68dGvA.1Kv6GnmIbeIRzOPKY7scWPYU8p0H.K04bevx0qskx6AbflMaNme+jDIRjnU.p.bYpp+TfayZsav68G9NIyzQ3hhhwIFXusB7DX.pMrFd3gOGf+Tf6VUsd2BBPoCvVfQA1Hv+03iO9CYUqZU0j4p1roM10T.+My0G.N93ieUDqa91gGXsVqcfUQaSjnc.b1kk3+jkaVLyKBNU45lm.K.pFBfGP4yi0Wp3yc04Wq0Vmniu6E30PprmSr.lVx3a6b78ZoGkIUfKC3NIlQ21hppCXGkeFFHJWvDIRL+Ehk87Enpd8.+Dmys1tEP9lMaNEQmeWOvKm44BdUqrqcsqkTud8WU48QGSU01MGfgXu0ppNZ4d++q.uxCdvCdQenOzGZwxwJ9xm3nc1BwlQ9IdR6ezi0Fx7d+aEX2c34iUU8KSe9PQNQhSF.bdpp2JvTdu+nb904bVhyUscALv2yuhDE8phhhWEvc.b6ylyuEEEGhi376KgdfFFjHQ+.MZz3oPzwWaaVp7pAV7bsMAj4btmKv95RqNAwf7scU0+Zmyc0.KkE.A6KQhD8uPz42KQU8CCbypp2p0ZObfEmoyeMa1rAw9hcSNm6Ex.V0qL1XicFpp+6.aY5yZlMGfCg.ppNU0wA1FvWF3cA7LV+5W+JeCug2PU4DY1famM.T.7NmqNTYMqYMUA9Tkd92NF24bueFfhNRhD2a.3TK6OjImY6.Tl8loHpjwWzBgKCBjUud8qRU85.twlMa1tKx25yHGwrIMIv+FwLLMvTpQIRb7P850uJfw5fRb95n2336PNm6SBL5rnb6SRr73lVrXVsy49k.VwBg87RjHQ+IDc9coNm6WD3lIJ5UcTsia1rYShIXbSMa17gLHt+0d1ydNqxV0aST1tdGOSlix6qokBY3DDcf9+D3sL0TS8Xtwa7FWwpW8puOc2sLfYNDhQDgPH7sMFyuZVV1D2W9G33gMrgMrhK+xu7ubHDdBFiocN2tSu2+5qTox2HKK6XFZxIRrP.fGPHD9zFi4ADBgkYLlCGovPHnFioHDB60XLuTQj0jkk0ylGmyE.XrV6UToRk2owXtedu+wToRkNF8Tu2WToREuDmSo604b+qppe1EsnEMrHRSIt2mHhHqcsqsh26q1rYy7krjkjO4jSd3ClTUoYylgPH3UU8Oqm0yxMn+rNwfA0qW+It3Eu3uRHDVrwXl4nk32VD4SjkkM0boMA7HDQVsHx4JhzUQnqLyAt777BQDUhyd3sXs1OdsZ09hhH0S2QHQhD8B.x8d+yrRkJ+IhHTTT7PGZngZ6H7onnvMzPCsaQDw68ugJUp7syxxz4TC9jL.YiLxHm6obJmxKtZ0pWiHxUHhrjx4zdEiwLqN7GBADQTiwnhHVQjQEQVmp5m9G7C9Aewm5S8oNkzxc2NdMrl.yTPoBDEYhG4bQjHNvANvCszq91Qf3b77BNYaGIRzOSYTEebppeehkPxQE8rRwbZpx9G44x.VIzzNHNW8tDU0+GfaunnnipJXYjDCkkS4vDashs.7k.daD6wwWGv+AwxndKDKg7gA1GwLM05q8RblAeiVq82chIl3gRp7KSzGi0Z+4.NX43kXl7AAN84R6gXYN+7AFVUchts1sCqms.iWtV91ZznwyDXQo0fIRjnW.PMu2+hKU74M1nQiNNBFKuuxV.tSu2+lY.Us5AL6d269LKJJd8.We48pl.ntpZQGlx.GCkkDsVJ1q6k3Xt7usd85W0ZVyZVxw899DSKeChNXd3+9A7pp+8bR9fvUspUY.dS.cp2dTU0OJK.tDehDyFDc9cZkD7XtnXoyuSnptIfe9ds8NWQ850uPU0uDcVf7NpMOsVquYyli389cSzo1CRrTJmpbunhxdNwop5K2rUiZwvQfnlHXK2Cce.2k26+MAtXRBoUh9LJJJdD.6tCN994Atv4R6AXHq09aCbvx8t9Yhxwnwj.6WU8q5btmFPayzRhDIRbxDfbfGlp5F.1XylM2+z845L62Uq0pk2Wa8ppeUfSsWa+mLY6ae6KdrwF6xaznwqE3qQzw+CTduqlD0zotl.ioo7NXEDu60OTU8OahIl3JX1ZKVfWop5OhiMquT9W1uNmD6Eta8Vu0SE3+li1w6VY7hhhWxIq+8SjX9H6YO6YoppeFfCLyL+V9qmjXlJuHV.j8CfrQGcz6OvmSUccVq83JBhmfI.3HtA91.d6r.XTSkX9CMa17APbjE1trqdC.W4bo8.blppeAfCchXAXYFfmhny8+2.mMK.1+KQhD8WPLIEmUYRJ9ocaV+5btfy41LvZKqnuGNKLR1W1sca21RO3AO3CuL.neChi3n8S7NrG1Q3YSfrH5CaAvtTUW8gNzgt3Nt2OvJ7d+qk1OFAbkyMy6+IiOw.UZ1r4ykXZu6zGj6fTYNmHwwP850uepp+y.COyMElNCHppeGq09XVHb4OfrxxM9qBrUmyMm67aYo3zj3kuGq7R8mKKLNDKQeN.W.vMRr7fmIa.30yb3dE6cu68rA9BppichZMXY6LzfX6f7UYNpksRjHQhYBvOmp52D36Xs1auSi6HUUrV68PTYn+9.OiEZ2aX0qd04aXCaXESLwDWgy4duDqH4gIlLAa4KOsOQsS+bTI5O6sTTT7xocheHwnRrbhQ6scoWtg26e2bRnrgFd3guTfOSW9PLgy49KIUxfIRzVFYjQVAv6gXohbLW.jnZ5ccVq8w1qs04JpWu9EA7+inyu+LW9j2Wv68JvXD6cweDvuJoRuLQOFhYX8KSaxvpp5dA9auupXl2aXKaYKmCv+gy4ZbhdMXoRtueU0udiFMtr4pOSIRjHwzPzGqyUU8yAbCdu+lKJJNJedBgvzAMmlMadO.2hp5sA7.601euBhUw2oYs1Gu0Z+CKSB6t4HYB1QWbBtb++8A7McN2Sk14Goy49kAFg1Wxwi589WFm.GmPae6aewpp+Sz9RthR63VcN2S6D0+lIRLHxW6q80FhnyuGrMK9CDytyc2nQiKsWaqyUL7vCuLU0OIv8Xs1cas1iKYz+DMdueJhNYbHfODKvhfah9K.NEmy8wn8sHwAA9hqYMqYNarABrRfOop5d8d+gTUGszNNHwf4MLw466gTUm33UDTZ4yjBLhp5W+PG5PCz8NWhDI5egnnW81A9A.2P850OpwcTq8.bylM2Gv5TUuKfG.KvqXEhAOnFv45bteIU0+IU0MSz+wBNhSvsqs+ZPr0W9V.Ot++auy83rqqp66+16yi6ct26How5gsjkrkkw0fD1FrAKfZSMzDdTnDJEaZBOccfTJERJj9gPdojTdkFnMPia3QBDBzTvF6FHDSMTrLFL1FKgwV1Rxxxx1xdrXdnQZl4dumG68Z+K+w4bkFO5NidXIc0nY+8ymymqzLm6Y12yL68Ys1q052hj8O0K7BDQ9FkWfoiSD4osV60xmk06KIU25sdq0sV6GfyrSujjimmm+QnOJId7bX4AevGrAKTk0g6hwetx4Za2XLuJNOoeXSxZkpH3sSxAsV6Lpthmnv4brLZVc5gvePRF2qu23Y9Ijru777+.RtmoKlTkpp7OdSaZSmzTVTVHBLWNIuAVjB1+DVn5m2JI+xj7qvhr231XQYOMHKxhkVS2w8Yhxya+j7aztc6Uw44FQ5wimdCjT2tc6WtHx2kj2cqVslXlpc0jjjwXQM+deVq8sw4I1scj.KbDdwFi40Khb8hHOZo8USMcnm5y.RYQomsER90dFWrVsZsRQjGjcOpuBI2mwXdCGqFtswMtwpsa29kyBCz2+r+rJ46Pxkeb4tjGOyC3IdhmX.VD42gltQgkKt1hjOrHx+URtfd838jAjTUde4yvhVOzdEQF2XLsrVqXsVWYMA5DQbkoaTm+uXLlbq01zZsiYs1QrV6vVqcHiwLbVV1vIIIYoooGVCvKcxnIKRUmeCR1Wu9dim4ePxnRM83QKyFgo92nMI41GbvAWxI4wjdhIlXIIIIqtywjSN4xFZngZr6cu69FZngZLwDSrjImbxme61semhH2HIeXVjFySbTDE3gEQ96SSSm2l9fd73o2SouV2CI+ISLwDGhFszg1saOII+4j79rV6ag9Ms6PfjZR97Jswaak1YkwhNywAd1fbvVfzSbHWj1sa+xXQTi51uIbj7IEQ9TaZSaZg.3H4WB5K6xtrnIlXhkPxqlj2aoxKNSHjbqYYYq639cHOdNMmxH+9oXQ8k9Lm7V3T2jrvw3akyi1AQRF1pUqKSD4OgjeOVDUo6kj+LR9.j7AKO1RmGzPxMUdN2KKDLqan73lXQDot6xGHs0jjjt0dXdFT576vrH8MeGzqcAdNICI0Fi4eMIePQj8Ms+9LkjO1HiLxysWONmIXwN8G1rYykmmm+9I4OjEalU5ga9W4lAtWQjO2HiLR+G9eZd73wyIFHY8x5V8G2rYycNKQ9MqzFk62ZsuedZZu98YKjLhjWBI+ewBkgdbV3D7AzOhxr96oODGWIoRD48FDD76CfyBGpysD.SBfs.fO70bMWycei23M1sygrX2IVL.92Bf2iy4ddZsd1RcYBfAsV6+4vvvaRoT7X7dfGOya4Vtkaoxq809Zud.7lDQVTPPvyX9oy4R0Zcly4tEsV+9UJ0d6QC0dBaXCaPum8rmfK7BuvP.fK8RuTd1m8YS.fctychG4QdD73O9iqsVqKKKyA.r7kubt0stUt10tVB.8JVwJTWxkbI8s10t1Kt+96+8CfywZsmgHx4WoRkYrbPDQRCBBr.Xb.7qnTpMeh+SrGOGjrrrKINN9OC.uP.bfn65bNp05gZ0p0ud850ukS0e9KIUCO7v0GXfAd6QQQeH.rDmy0uVqmw5nu7y3nNm6N0Z8aUoTsOINj83wimC.IetNm6ip05yJMMcgQQQqKHHPQRnTJz4077bIHHX6AAA4Nm6A0Z8mD.a6T80n6ET524h.vq24bWqVqeN.nB.VV4oL1L8FaHh7EY2awQcvIhrcRdcjbYrnVczkuVgjqIOO+8kjj7yOZREIq096SeMv4wyyJFczQWII+pjb3tsShkMH7wDQ9tYYYWTud7NWlwFarEVJ89agjaIMMcVUn1xnSkvhnNeRSAc83AnPPoLFymkEhY4zYO444ePNGJaPHopc61uTQjMRx8Wplmy17OKKR64OI8ZHhGOd5gPxEJh7WPx6zZsaIOOWHOnXW0Aiw3xyy2NI2TYmhXs85w9oxvxNVj0ZuZRdOrnLyHIcy1apeQjahcWrqN.cpINiwXRRRZmmmmYsV4HU3I5bYH4dDQ9i37jZOzimSzzpUqUHh7Wwtz5RlhAf6kjatrE.4qejiQXQpT+hKaAAaqc61ylFFPV336uHIIYlax5d7bB.RFmkkccj7WTtFvTYXQjOKmikNcjTkkk8BKqat8Ys1C2lO0ljaOOO+E4m+4wimdIrnDTdUrPwm2b61s6ZoaHhvVsZ83rnW+tYR5sa6v.IqZLlOMI+4IIIi4btYOJ4j7LJajxMY2q42iGjyhbW+cSufu3wywUFYjQ5uTs12m0ZOj9z8TT74clkk8qR+FOcLCK1gwWtHx1H4Va2t8gzakm188QDQ9GH4h60icOyunYylu.RtCQjomUW6kEJn7J60iwiVJm+clkBz4g04WRNQYKOaYG9qtGOd7bhCVr4cWpHx2jj+nVsZMV2xVOmywVsZMLKh76OtTvgmyjgNmrgjpx6Q+.iwbuGVGe67lFe7wuPR9CXQzeOd4.bJI2lwX9SH4ROI742im4kL3fCVSD4awhRI3PxfiRmvZwhn87+mjWbudLOWEVX78kTtar2eZZZ6YZAvRgVXGVq8WkdgtxyIQFYjQ5mjeeV3n6T+ax8SxslmmeEbNZZ3SxEKh7SI4nVqcFERyx0BeXiw7FoOpId734T.lbxIWVY6N5NZ1r4tDQNjzdljrYylsXQJ7dOhH+24brrz4jIYYYWJI+phHeyzzT4H9MN1XisPQj+FVjmzcb.9n0IXGKjY5G0XL+w444WF80XiGOmvgjqVD4Kyh9YaWcFSDIiEoE8S1rYyyxaL3wFrPqCdAhHO.I2owX5pFGTtgCCIhbKj740qG2dl+.ICLFyeNIGcpkkTYTRe7777+ijrQudbdrBIuzorYeGRltLE1mHx+ORtvd8X1iGOd.JTnXQj+QRdWoooOfwX5puVYYYViw7PrH0m+9jbod61dlPRs0Zeqj7GZs16tUqVli1KvBMFyaPD4ukjivhn1ZXQyBVlgCCKpmsgDQtCQjOSY6Tng+WPd7bxCVjFf+ckyE6ZZ.VZjXSRd2ko9ru7CNFnbw12NI2o0Ze5tcut798jj7QLFyqtWOl8L+ARpJ6KjCZLlCjtykNAuGiw7UH4yYt5ynIYPdd9UHh7iH43yTqBoLhv6HII40zqGyd73wSGH4RDQ93j7GSxeZZZZWydEQDllltSRtQQjuMIuRRNiJa+7MH4hDQ9+vh.tNTZZZ9wzC0HYb61sWFIWRPPfjvhgE..PEWkDQAQ0hxxxhqVsZPPP.A.DQTFiw3bt1AAAsrVaqvvvl0qWuE.x.fwKC2d7bxGRVw4b+4Zs903btknTpFJ0gtLfy4RzZ8S3bt6rc61+d82e+C0CFtyogjKz4beRsV+pMFyRhhhNjdGZY6UYeNm6yq05+PkRY6EiUOy+fjqA.2H.NGLk1ZD.1K.FD.eL.byyU+aRRFZs1WWXX3WPDoQPPvLkJfC4btMp052lRoNxSCNOd734DHjT2rYy00nQi+G.nZqVsVasZ0FX51rQRzpUq8znQic3bt.my8GFFFd6y28yhE097qF.WO.5SDYw.3nKhud73YtOjrZdd96gj2GKD3ktFNjxnBOJIuyVsZ8R3bzZ9qWRVV15DQtMRN3LE0ox6y2y92+9GnWOd8L+ARVwXLeIR9TSMcfsV63j7IH4+SRVuWONe1.IqTlJyiNKqyMNI2xPCMzb1T61iGOm9xDSLwRDQtURd6Ma1bWyjsDsZ0ZBRd2j7mjmm+6y4vkqxyVHYDIekj7AH4uvZsSV1Zc2mOb3d7LOCkRkFEE8WYLl2M.1lVqmTD4P1ELsVWE.K14bufZ0p8mZLl22DSLguFRNJHNNd6Vq8yAfLmy0dFNsP.Lf0ZOqShCMOdxUJ0sBfl.Xxo70qAfJNm64Cfk2SFYGmPoTYNm6uD.iBftN+iEhByBUJ0b5Oqd734zSVvBVvnZs9C5btcWud8mTDYaYYYGR1oTqVs9yxxdQVqsVTTz5cN2mlj+y5Ei4dIrPrPuB.76.fyv4bQ.nO.zpmNv73wSumjjj0PxsRxwDQ5ZuiaJQkbWj7NRSSeCjLtWO1mqv3iO9hI48KhLa812gRSSec85wpm4WPxKrTAQe5oEEgeAIeTR9A3b75EijmkHxMRxgmk4eCmll9uxuodd734TUHYs777eKVT2uatLBuGBks7ncQxaSD4lGczQO6d8X+jIjbcj7aSxcKhrGq01pLydFgj6rWO973wSOFR9hKUDvQHYqYIkbck88y8Hhb6IIIuB5aCOGVHopTjJlMCuG2Zs+tdCu8bxDRFas1qijOr0ZOfHWUltyCVll9yoiDJIiyxxtNR9nhHyjBOuWq09GPe4b3wimSggE862WXYIbbmyVpO2tc6Vjbyj7Gkkk8qSxp85w+IZHY+j7FI4PrPHWGWDYDRNXoyvuyd8XziGO8XXQumcwVq8+BIejRmvNb8+xlj7wDQ9tks9n4zQE5DMsa29kRxGeVZsJMI4W6Ftgava3smSpPxUIh7MH4SOs5fcPR9Xj7sy4v0JFIUiO93W.I+GK6c1GBhHSPxuzt28t8pXuGOdNklRa1dNhHeNRtQiwr4zzTS2VaKOOWLFyiRxejHxWHII4760i+STPxyfjuWVDDm8VFk2QI4tI4sQxKkjU8Fq5wy7bTJEUJ0dCBB9zFi4sAfmHHHnky4x614GDDDRx5NmaEZs9kUud8ukwX9HsZ0ZEzGwxtx3iO9d.vXJkx0suuy4B.vpV5RWp+9mmS17zNm6K.fDRNdmuXYcQE.feE.7hXgBYNmCkRw1sa+z.3dUJ0LonmZ.TsRkJ9MdxiGOmRSoMa6Tq0+V444e4vvv8VoRkMkjjrOxmoPNGEEoCBBViwXViVqujpUq9ERRRdkmtErBR1O.dS.3CA.ky45TNdBJz3gOF.1hRoROs5CtGOdN1QoTtnnneJ.dyNm6aq05wAvjNm6PbVSoTPq0w.XANm6hhhh9P0pU6NrV6ezjSN4YRxXuSvGDkRkfYWXET.PuicrC+8LOmTQoTRXX383btcDDDLtHRGQSYI.f.3h.v0AfKomMHeVxfCNXN.dbsVOSsqHE.vXiMle9mGOdlSfRoRqToxeadd9Gx4bOVe8021sV61yyykocdHJJZE444Wp0ZWU0pU+3Nm6Sljjbd7zfx6fjC.fM.f+X.rPmyUC.AZs1.fwAvWC.2dmM9z63qGOdN.k6j3NzZ801tc6WK.dLsVOty4lwdelVq6y4bKB.qJLL72tQiFaw4beOq095IYEuCv.YYY4nXmG834TQZYs1eOmysufffmF.Pq0JQjF.HF.uX.7ay4nhZ2t10tbnP4p8yA83wyoUToRksn052swXt4nnnAiii+YIIIiO8n+FGGGFDDbAkQ+80UsZ0uty49ZjbNaIdPxEBfuH.dOnvo2E.fHsVm.fI.vWB.+MSsGs6c70iGOGBJkxUud8MCfWk0Z+pZsdT.zdJQC5YfVqUjL14b84btEn050GFF9UAvOyXL+lIIIm+oC6r3wJ7fhJw79MAvyodnTJFGGuMRdy.HSDYX.ffffy..ANmqB.dt.3eCmCJnckkPvhQQDr6FB.jEsnE00RQviGOdNUFkR0JJJ5SmjjbcNm6oKi96NMFiaZmGhhhVpwXtPq0tLsV+7cN22xXLux4RqsWVmymC.9f.30fC9bpHsVaAfC.2F.95.Xe8tQpGOdlyAIqXLl2DIeBRNgHRxzDAmYBCISI4jrP3bto1sa+OmEptWz7kHASRU61suRVzRilo6asI4+voa0cim4VPxUKhbCjbmSQHnbj7IDQ1II+Zj74OWx.I.fcu6c2GI+yrV6Pyv7u8RxO6N1wNpzqGqd73wyyFH4JDQ9Xj7NH48mjjr+YQ4mGmjagj2gHxe8jSN4xlKXaFIOOR9WRx8PxIEQxIIKaKmMI4OijuLuMUd734XFRd1hH2LK5wmsrVa1r3zKKWDxIhXHYV4w9H4VMFy0aLlWQofXcZc5PWdeairPcAmIZV1xiNs89fmS8gE6h9pKU44cYs1TRxx456PDYqj75I4Uv4Phc0vCO7xI4MYs18MCy+FwZs+m7FI4wimSWXxIm7LEQ9Nj7dsV61SSS6Z25vZst7778PxsRxMIh7QSSSuPdJ3FbRRMIuHRdqjbbVDLlNN8lyhfHrcRdUd6o73wyyZHYXdd9UPx6hj6mjSZsVyLsahSko3Dbd4QBIGSDYShHeFiw7pJWrcAjLbt9hVkNQrBiw7kYQqLZ11nfmNKK6szqGyd7..PxyrrG9tKq0lPRZLlIH4NXQzA9Nj7cv4.N+RxfIlXhqrzftCYgJq0Jjb2sa29J60iUOd7343IjLNMM8MUtl88kkkMnwX5pAaFiQLFySxBGfe.QjePdd9kwSQz1ARVijuwxmA0jjs5za1EQxXQ1Edmj7Jmqa+nGOdNECRV0ZseXR9nrvA3VyROp8Pnz.TKOnSvokuNlHxVLFyWJKK6czpUqWTylMW9PCMTCV3LrlENTpNUdgMRpa2t84ZLlOOI2oHRqY41gkjOz92+9Oss+54YtEkyudchH+bR9HchTpwXRI41H48QxuOI+kI4RIYvohyGK+bblhHeER93ccxm01hjaZe6aeqtWOd83wimSDrm8rm5hHWOI+g7vj9yYYY4Fi4wYQjSueQjutwX9kHY0d057jb.R9AKe9y9YgiutR6IyI4Dj7gH454gIycNk6AUd73YtArPrptPmy8uWq0uM.z..AhHgAAAGUoHiy4DsVOUgmoifLzF.I.XD.rCmy8zhHCKhLJIS.PN.bjz..gjB.LAAAlRGJybNW6x5RNOJJJUDwjmmayxxDQDZLFdAWvE3vrudHQWDFmMu4MqpVspZwKdwQNmqOsV2ee802RaznwkGDDbs.X4NmagZst1rbsa5btunVq+cTJUW6cxd7bxFRtX.7IbN2KUq0U..MFyJAvjZsdzfffl.Xa.3gAvcU95D.vfh4uGXNiRolIQk5D43WAf5Fi4WKJJ55LFyEEEE0M0KcXmycGZs9coTpYqki4wiGOyYobC4urZ0p8dAv5bNWCiwr5JUpzU6SxxxxCBBdpvvv1.H24bC6bt+hvvv6BEsIH2I501YQ5VuRmy8Q0Z8UAfJ.nO.TG.v4bYkhY09Av+R.riC2Xx63qGOddVAICLFyKHHH3cp05WM.NKTnvdUUJUfRczuLiy4XoivcdycLjVMkW63bbmyY5NNS.zQc+xQgA4InvY5V.XL.LH.1K.1uHxD.Hq7bc.nSciHnP0WCBBBBTJUe.XgAAAKD.mM.VEJ54oKD.0.PH.p3btpjrufffYSMqE.rMiw7aDGG+SNZuO4wyIJJ207WH.9v.37QgAGz4bQjLOHHHEEFC0F.CKh7vJkZKj7obNWyJUpzBEyyRQw7oNG.Gbt5g3b7wZDETJEmx6UCfZYYYWYTTzG..WnVqW8zeOhH4AAAOQVV1uakJUtodgC5d73wyISHotYylO+FMZ7IAvYHhrPq0t5JUpTsameVVVtVqGJJJJAE1Q0xZsO..96BCC2FJrkxb7b8yxm+bdNm6Z0Z8aF.mA.hbNWCsV2IvJShhmIscsV+ATJ08bjbs8N95wimiKPxfjjjyNLL70FEE8e..KG.MbNWH.h0Z8w60aH.fy4fVq6LFTjraFW24q4zZsCENb140Ne+Nmis7UyzNmX.DfBipiPw5mJmy0YQZMIiUJUEkRoUEb3F+SHh7IBBB9rJkJ4X8FgGOmHfjUrV6uD.tF.77H4.Jkxo05bsVmhhMJpyFCkVdzYykZZLlgsV6iAfmRDYhRCmPkJU5L2rE.ZhCtYScnaSbldVWL8yoybScZZ5RBBBdKQQQuT.b9hHqKHHnaWygcN22Sq0+lJkZriz6Kd73wybcdrG6wpt7ku7e4JUp71Av4HhzvXLqoZ0pcsu9ZLFA.iFEE0BGztnIJcB9lRSS2biFM1GdV3DLICSSSWUXX36JLL7eG.5G.ghHUCBB5G3.YH39.fob86OF.14Q5OSuiud7343JkQcoeq09hzZ8atL8TNK.DKhDpTp3i.mBmOPty4tcsV+NTJ0P85AiGOSGRp16d26JRSS+0V3BW30FGGetAAAccicxxxFmjOYXXXqvvPAE6F+9PgSscbrMEEanj04bNQjQcN2CaLlc6btrpUq1mRohAfJJJpiQLcbptiS1DEo5VE.f77bE.fHR+AAAOWsVe1gggqB.K2ZsqMLL7b61mMq0lDFFtCq09QBCC+dJkpq8nbOd734zY1wN1Qkku7k+xZznw6C.moy4VPdd9ZpVsZitc9jDYYYoAAAiDEE0IidznXiDenzzzu6d1yd9Iooo6eqacqx0bMWSmLvapn..tga3FzqYMqQWsZ09Ouy67txZ0p8VAv5JOmZhHCnTpEzIvINmaxxTadRQj+zfff+2JkZ7ilOuy6s7ziGOm3fjAsZ0ZYQQQu9333qA.mG.V..p6btX.DbBHRvmpCQgA76A.uL.LnOEK8bpJk0x+YAf0CfWA.t.q0Nf0ZGPq0qLNNtuoc9cdkhHNiwzNOO+AUJ0nUpTYx33XoLqK.NXoHzQLRTnvwXfhTXKG.iKhLp0Z2aoPTIwwwKKHHX4AAAKpLs2phhxLHB.HKKaQhHWQsZ05pgahHRPPvfNm6ap05OlOZud73Y9N6d26tuEsnEc482e+WG.dN.nRVV1pBBBVbXXXWELJRh777LsVOVPPPhVqM3fYAzv.3wAvO..+3wGe7VIIIYggg5krjkTG.uDTjMQmKJrKTA.sHRUQjyLNN9.0dr0ZyBCCm..Zmy8jZs9S.faVoTVbTx7MCN83wSOhMtwMFt5Uu5FKdwK9h6u+9uZ.bI.Xo.ntHRfHRivvv9mZXjNcKpvNmyVtakOF.tFkR8f85wjGOGAn1vF1Pva7M9Far10t1yKNN9BQgwJqDkohVddds777KJNN9bBCCi5DQ3NNBefKzTlSKhHSN4jOhVqGTq0owwwAgggrrzE5TG+SsV8U3fkhPmyghHHKKaIj7hqWu9Yz4mY2V+PDwEDDrKmyc2Zs9CAfQ7a7jGOd7TvF23FCu7K+xuzZ0pccnXM9EXLlEYs1yMNNtwLT1H.nX8UQDiRoZpTpVZstsVqaiBgOrS4vjgBGcWjy4p6btZjrN.VRTTzAZQdjDVqsUTTzHkeobQj+aAAAea.L5w551mdYUoGOdlqf5y+4+7gqe8qef0st08xCCCeInnF8VLJVLrlwXVjwXVhHR0vvvFQQQUCBBzZsdNUZRW1x.rAAAsAvdcN28n05ON.dHuA2dlKxF1vFzqacqSszktz9Nyy7L6+7O+yeowwwKCEof7R.vBrV6ZRRR9W.fUUud8AlZlcLcmgmNJkBNmikGNWwjHWmuG.zZsNPq05YyHrouNQdddVbb71cN2co05M.uSud73wyLgZiabiUV+5W+56qu9da.3LAP+FiY.QjyILLbAgggyl3cd.lsM.c5XsVw4biEGGueTjAPsMFy+2nnnuL.FRoTtY7MeDvbGqG83wyoyn.f9xtrKS+o9Tepfq5ptpy.EKxdVkeu.TD4mD.na1r4..XYj7L.vBEQpqTpEas1Z444QNmKx4b8UsZ0kWud8Ahhh5qTQlOo3zrTPyvvvLsVmfBkiduVq8SGFF9i.Ph2faOmNwF1vFznHkkCeWuq2U0Uu5Uub.bN.XE.XIoooKoYylWZsZ0t7Z0ps.ftaLzgyo3iDl50oy787778DGGuamyc+Zs9iBfmxOGziGOdN7rgMrA8UcUWUsq3JthKOLL75PgsYCfhVFWCmys.sVWsXuHm4Mira3bNJhjCf8FEE0FGTvQaYLluZTTzeOJVu9nNsl6FdGe83wyohnlxqcN5rXXm1VhBE0zWcTjtkCT9uCKO5bMrnP8X2e4q4nPXbVQZZ5KPq0WF.dtZsdYjre.TSoTQnTgXwAq+vCnRzrvpZa4QhVqSTJUZoStSfBg8oMJ58oOnHxlpVs5CCf8b7ZwaOdNUlMrgMnW+5Wez4bNmy.m64dtKsQiFmOJZIEK..C3bt5sa29bI4KNJJZYgggUBBBNPcjc7vI3xztauUpT4gPgfZMnVq+qAvcqTJyg686wiGOddlrwMtwv0t10dtKZQK5UFGG+pPQKcrR4QH.ThHQNmKjj5xtswT6fFoQQQ4..AAABdl13YsV68oTp6LHH3t.vtvw4Vkj2wWOd7LWiYZcKE.vUe0WsZ3gGVA.bwW7EG..DFFpW4JWIV0pVEV4JWIJ+2QnH0LWDJ5GuKCEoo4RPgizUPgSuUlxOShC1lirnvI5lkGiCf8ljjLZZZ59CBBRhhhx5qu9xPQcsjCfrmsooiGOyUnrMeE.fnImbxZ444U.vBqWu9xpVs5ZPwbsHTzpvp4btARRRVPRRxJqWu9ZiiimdM+Oi1rTtYTfjLOOezfffsGGG2BEkWfC.in05aC.+LTjhydUb1iGOdNFnbs8vlMaNfy4VTXX3BTJ04EGG+bBBBNOTjoOKBE1X0IPDSUo9mD.iBfmxXL+Bq0t6vvvmjj6ONNdenHPEsAfb7Nyb9m.rBV83qUyvyE.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-147",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 961.797985672950745, 809.090869545936584, 100.0, 75.156576200417533 ],
					"pic" : "Macintosh HD:/Users/bradencantor-goldner/Downloads/850-8505089_gato-line-art.png",
					"presentation" : 1,
					"presentation_rect" : [ 224.36766242980957, 418.956036329269409, 69.0, 39.25 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 404.040384292602539, 1051.515100121498108, 90.0, 21.0 ],
					"text" : "delay~ 44100 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 363.631136894226074, 1020.547870993614197, 90.0, 21.0 ],
					"text" : "delay~ 44100 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 429.625, 967.404039859771729, 52.0, 21.0 ],
					"text" : "r~ sterR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 356.897730827331543, 967.404039859771729, 50.0, 21.0 ],
					"text" : "r~ sterL"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.090735793113708, 1065.753347158432007, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.840196132659912, 583.79120922088623, 100.800001502037048, 20.0 ],
					"text" : "Threshold",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-127",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 758.967445731163025, 953.424588203430176, 31.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.005033016204834, 549.725273489952087, 31.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[11]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.78936493396759, 1024.657459735870361, 70.0, 21.0 ],
					"text" : "threshold $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1554.0, 215.0, 49.0, 21.0 ],
					"text" : "r~ limitR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1359.0, 209.0, 47.0, 21.0 ],
					"text" : "r~ limitL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 140.927537441253662, 274.0, 58.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.131136894226074, 1180.327835083007812, 67.0, 21.0 ],
					"text" : "s~ limitView"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.999991416931152, 1180.327835083007812, 51.0, 21.0 ],
					"text" : "s~ limitR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.147534370422363, 1180.327835083007812, 49.0, 21.0 ],
					"text" : "s~ limitL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 495.974678575992584, 1206.557342529296875, 65.0, 21.0 ],
					"text" : "r~ limitView"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.35172039270401, 1227.868817329406738, 114.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.279749751091003, 517.857140064239502, 93.0, 20.0 ],
					"text" : "In Signal",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.089417994022369, 1232.786849975585938, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.180868148803711, 514.560436606407166, 99.0, 20.0 ],
					"text" : "Out Signal",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.171399652957916, 1232.786849975585938, 191.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.686352610588074, 514.560436606407166, 110.0, 20.0 ],
					"text" : "Limiting",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.843530237674713, 1440.983565330505371, 146.0, 19.0 ],
					"text" : "Limiting",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.827450980392157, 0.819607843137255, 1.0, 1.0 ],
					"activegridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activelinecolor" : [ 0.054901960784314, 0.0, 0.945098039215686, 1.0 ],
					"grid" : 2,
					"horizonal_divisions" : 3,
					"horizontal_divisions" : 3,
					"id" : "obj-92",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 499.999975562095642, 1279.797917246818542, 182.051283895969391, 54.700855255126953 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.389649152755737, 460.714280128479004, 116.666670143604279, 52.150179296731949 ],
					"range" : [ 0.0, 2.0 ],
					"vertical_divisions" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.302533686161041, 1440.983565330505371, 143.0, 19.0 ],
					"text" : "Limited Signal",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.515655100345612, 1440.983565330505371, 134.0, 19.0 ],
					"text" : "Input Signal",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1123.843513071537018, 1198.360621452331543, 49.0, 21.0 ],
					"text" : "r~ limitR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 959.909091532230377, 1198.360621452331543, 47.0, 21.0 ],
					"text" : "r~ limitL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 955.384706497192383, 1255.384735107421875, 182.615293502807617, 155.38463020324707 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.38965892791748, 462.912082433700562, 117.582423329353333, 52.747255325317383 ],
					"range" : [ -1.5, 1.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 891.056634485721588, 1198.360621452331543, 52.0, 21.0 ],
					"text" : "r~ sterR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 727.122212946414948, 1198.360621452331543, 50.0, 21.0 ],
					"text" : "r~ sterL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 727.122212946414948, 1255.737668991088867, 182.181816935539246, 174.999998331069946 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.389639377593994, 456.318675518035889, 117.582423329353333, 52.747255325317383 ],
					"range" : [ -1.5, 1.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 299.999991416931152, 1008.888855814933777, 52.0, 21.0 ],
					"text" : "r~ sterR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 226.666659235954285, 1008.888855814933777, 50.0, 21.0 ],
					"text" : "r~ sterL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.159220576286316, 813.698570966720581, 25.0, 21.0 ],
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.967445731163025, 842.465692162513733, 30.0, 21.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-61",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1104.0, 953.424588203430176, 34.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.158891201019287, 549.725273489952087, 34.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-62",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 965.816745758056641, 958.904039859771729, 34.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.180863261222839, 549.725273489952087, 34.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 5.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-65",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 532.940064907073975, 949.314999461174011, 34.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.037993550300598, 549.725273489952087, 34.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[9]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -30.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.474270939826965, 1061.643758416175842, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.290757775306702, 583.79120922088623, 97.0, 20.0 ],
					"text" : "Makeup Gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.378390789031982, 1068.493072986602783, 129.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.598444819450378, 583.79120922088623, 68.0, 20.0 ],
					"text" : "Release",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.940064907073975, 1060.273895502090454, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.961069345474243, 583.79120922088623, 81.0, 20.0 ],
					"text" : "Input Gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.734545111656189, 1020.547870993614197, 75.0, 21.0 ],
					"text" : "outputgain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.9674311876297, 1020.547870993614197, 62.0, 21.0 ],
					"text" : "release $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.090750336647034, 1020.547870993614197, 68.0, 21.0 ],
					"text" : "inputgain $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.094117647058824, 0.203921568627451, 1.0, 1.0 ],
					"grad2" : [ 0.007843137254902, 0.0, 0.333333333333333, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.625, 880.821853756904602, 709.375, 228.125 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.818209409713745, 415.659332871437073, 569.69694185256958, 196.969687342643738 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 368.0, 109.0, 1085.0, 782.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 133.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 134.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 69.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 69.0, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.5, 464.0, 35.0, 22.0 ],
									"text" : "out 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.666678100824356, 476.0, 68.0, 20.0 ],
									"text" : "= overage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.0, 417.0, 88.0, 20.0 ],
									"text" : "-(1-overage)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 390.0, 68.25, 20.0 ],
									"text" : "1-overage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 389.0, 42.0, 22.0 ],
									"text" : "rsub 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 416.0, 27.0, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.666677534580231, 498.0, 26.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.25, 600.0, 299.0, 20.0 ],
									"text" : "Smooth out envelope follower with attack and release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.666678100824356, 313.0, 90.0, 74.0 ],
									"text" : "gate(0 or 1) * -overage mod by ratio = envelope follower"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 362.0, 318.018017828464508, 20.0 ],
									"text" : "convert amp \"voltage\" back to signal for envelope follower"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.0, 299.0, 215.315315186977386, 20.0 ],
									"text" : "Threshold-amp = -amp over threshold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.666678100824356, 230.666672199964523, 109.0, 47.0 ],
									"text" : "If amp is > send 1 otherwise send 0\nto create gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.306306064128876, 179.5, 136.936936855316162, 33.0 ],
									"text" : "Convert audio signal to amp \"voltage\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.0, 123.5, 150.0, 47.0 ],
									"text" : "Convert - to + so all values are between 0 and Unity Gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 793.25, 499.0, 355.0, 20.0 ],
									"text" : "Release(how slowly envelope follower is reset in response)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 759.25, 470.0, 355.0, 20.0 ],
									"text" : "Attack(how slowly envelope follower is generated in response)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.25, 657.0, 269.369369208812714, 20.0 ],
									"text" : "Compression Meter(envelope for inverting amp)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.0, 87.0, 287.0, 20.0 ],
									"text" : "Input Gain((converted \"voltage\" to signal) * signal)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 473.25, 724.0, 299.0, 20.0 ],
									"text" : "Makeup Gain((converted \"voltage\" to signal) * signal)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.25, 689.0, 258.0, 22.0 ],
									"text" : "param @name outputgain @min -20 @max 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.25, 723.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.25, 765.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.25, 765.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.25, 657.0, 35.0, 22.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.25, 559.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 559.0, 23.0, 22.0 ],
									"text" : "* 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.25, 500.0, 237.0, 22.0 ],
									"text" : "param @name release @min 5 @max 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.25, 559.0, 47.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.25, 527.0, 68.0, 22.0 ],
									"text" : "samplerate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.25, 599.0, 40.0, 22.0 ],
									"text" : "slide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 361.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 299.0, 32.0, 22.0 ],
									"text" : "rsub"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.25, 723.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.25, 723.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.666677534580231, 446.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.056750357151031, 174.468088746070862, 244.0, 22.0 ],
									"text" : "param @name threshold @min -50 @max 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.666677534580231, 281.000007033348083, 68.0, 22.0 ],
									"text" : "> threshold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 200.0, 39.0, 22.0 ],
									"text" : "atodb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 169.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 59.0, 250.0, 22.0 ],
									"text" : "param @name inputgain @min -30 @max 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 86.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 123.5, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.153153002262115, 123.864864826202393, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.25, 804.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.153153002262115, 59.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 59.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.25, 804.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 419.5, 223.0, 555.5, 223.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 621.556750357151031, 279.882877588272095, 568.5, 279.882877588272095 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 624.75, 591.256751596927643, 592.754507392644882, 591.256751596927643, 592.754507392644882, 549.256751596927643, 561.25, 549.256751596927643 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 550.75, 540.256751596927643, 550.75, 540.256751596927643 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 433.5, 590.256751596927643, 430.25, 590.256751596927643 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"midpoints" : [ 550.75, 590.256751596927643, 440.75, 590.256751596927643 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 436.75, 758.077064096927643, 363.25, 758.077064096927643 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 436.75, 758.569251596927643, 315.25, 758.569251596927643 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 307.653153002262115, 157.25, 419.5, 157.25 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 555.5, 437.5, 429.666677534580231, 437.5 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 359.5, 157.25, 419.5, 157.25 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 3,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 425.5, 119.0, 318.153153002262115, 119.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 425.5, 119.0, 370.0, 119.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 273.4375, 1131.25, 101.0, 21.0 ],
					"text" : "gen~ @title Limiter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 571.0, 551.0, 72.0, 21.0 ],
					"text" : "r~ compView"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 597.0, 74.0, 21.0 ],
					"text" : "s~ compView"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 597.0, 58.0, 21.0 ],
					"text" : "s~ compR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 597.0, 56.0, 21.0 ],
					"text" : "s~ compL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 597.0, 74.0, 21.0 ],
					"text" : "s~ compView"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.333333333333314, 597.0, 58.0, 21.0 ],
					"text" : "s~ compR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 597.0, 56.0, 21.0 ],
					"text" : "s~ compL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 413.0, 528.0, 52.0, 21.0 ],
					"text" : "r~ sterR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 249.0, 528.0, 50.0, 21.0 ],
					"text" : "r~ sterL"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-74",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 3,
								"tag" : "out3",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 258.0, 100.0, 1137.0, 791.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "Compressor",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.75, 581.300812661647797, 53.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "s~_obj-77",
									"text" : "s~ comp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.166678100824356, 747.058809280395508, 46.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "s~_obj-68",
									"text" : "s~ outr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.014706611633301, 747.058809280395508, 44.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "s~_obj-69",
									"text" : "s~ outl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.882349491119385, 50.294116973876953, 38.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "s~_obj-61",
									"text" : "s~ inr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.882349491119385, 50.294116973876953, 36.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "s~_obj-57",
									"text" : "s~ inl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 850.75, 93.0, 150.0, 21.0 ],
									"text" : "noise generator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 399.5, 467.0, 51.0, 23.0 ],
									"rnbo_classname" : "r~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "r~_obj-55",
									"text" : "r~ noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.25, 122.0, 47.0, 23.0 ],
									"rnbo_classname" : "-",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "-_obj-52",
									"text" : "- 0.002"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 752.0, 18.0, 56.0, 23.0 ],
									"rnbo_classname" : "loadbang",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "loadbang_obj-48",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.25, 155.0, 52.0, 23.0 ],
									"rnbo_classname" : "s~",
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "s~_obj-72",
									"text" : "s~ noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 641.25, 118.0, 30.0, 23.0 ],
									"rnbo_classname" : "sig~",
									"rnbo_extra_attributes" : 									{
										"unit" : "ms"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "sig~_obj-13",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.25, 92.0, 83.0, 23.0 ],
									"rnbo_classname" : "random",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "random_obj-17",
									"text" : "random 0.004"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 57.0, 46.0, 23.0 ],
									"rnbo_classname" : "delay",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "delay_obj-27",
									"text" : "delay 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 800.0, 56.0, 24.0, 24.0 ],
									"rnbo_classname" : "button",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "button_obj-30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 492.0, 42.0, 21.0 ],
									"text" : "Noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 364.666677534580231, 498.0, 29.5, 23.0 ],
									"rnbo_classname" : "+~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "+~_obj-22",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.666678100824356, 431.0, 68.0, 21.0 ],
									"text" : "= overage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 372.0, 88.0, 21.0 ],
									"text" : "-(1-overage)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 345.0, 68.25, 21.0 ],
									"text" : "1-overage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.0, 344.0, 48.0, 23.0 ],
									"rnbo_classname" : "rsub~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "rsub~_obj-64",
									"text" : "rsub~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.0, 371.0, 35.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "*~_obj-63",
									"text" : "*~ -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 364.666677534580231, 453.0, 32.0, 23.0 ],
									"rnbo_classname" : "+~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "+~_obj-62",
									"text" : "+~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.25, 555.0, 299.0, 21.0 ],
									"text" : "Smooth out envelope follower with attack and release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.666678100824356, 268.0, 90.0, 78.0 ],
									"text" : "gate(0 or 1) * -overage mod by ratio = envelope follower"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 317.0, 318.018017828464508, 21.0 ],
									"text" : "convert amp \"voltage\" back to signal for envelope follower"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 284.0, 334.234234035015106, 21.0 ],
									"text" : "-amp over threshold * (ratio-1)/ratio = -overage mod by ratio "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 254.0, 215.315315186977386, 21.0 ],
									"text" : "Threshold-amp = -amp over threshold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 846.0, 242.0, 177.477477371692657, 21.0 ],
									"text" : "Turns 1/ratio into (ratio-1)/ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 846.0, 209.0, 150.0, 21.0 ],
									"text" : "Turns ratio into 1/ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.666678100824356, 185.666672199964523, 109.0, 50.0 ],
									"text" : "If amp is > send 1 otherwise send 0\nto create gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.306306064128876, 134.5, 136.936936855316162, 35.0 ],
									"text" : "Convert audio signal to amp \"voltage\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 78.5, 151.0, 50.0 ],
									"text" : "Convert - to + so all values are between 0 and Unity Gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.25, 454.0, 355.0, 21.0 ],
									"text" : "Release(how slowly envelope follower is reset in response)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 714.25, 425.0, 355.0, 21.0 ],
									"text" : "Attack(how slowly envelope follower is generated in response)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.25, 612.0, 269.369369208812714, 21.0 ],
									"text" : "Compression Meter(envelope for inverting amp)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 42.0, 287.0, 21.0 ],
									"text" : "Input Gain((converted \"voltage\" to signal) * signal)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.25, 679.0, 299.0, 21.0 ],
									"text" : "Makeup Gain((converted \"voltage\" to signal) * signal)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 382.25, 644.0, 262.0, 23.0 ],
									"rnbo_classname" : "param~",
									"rnbo_extra_attributes" : 									{
										"exponent" : 1.0,
										"id" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "makeupgain",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter Value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"makeupgain" : 											{
												"attrOrProp" : 1,
												"digest" : "makeupgain",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name"
											}
,
											"id" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent"
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "signal",
												"digest" : "Parameter Value.",
												"docked" : 0
											}
 ],
										"helpname" : "param~",
										"aliasOf" : "param~",
										"classname" : "param~",
										"operator" : 0,
										"versionId" : 329262269,
										"changesPatcherIO" : 0
									}
,
									"text" : "param~ @name makeupgain @min -20 @max 50",
									"varname" : "makeupgain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 382.25, 678.0, 46.0, 23.0 ],
									"rnbo_classname" : "dbtoa~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "dbtoa~_obj-39",
									"text" : "dbtoa~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 298.25, 720.0, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "*~_obj-40",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 250.25, 720.0, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "*~_obj-41",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.25, 612.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-37",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 3",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 3",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 496.25, 514.0, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "*~_obj-36",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 456.25, 514.0, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "*~_obj-35",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 496.25, 455.0, 239.0, 23.0 ],
									"rnbo_classname" : "param~",
									"rnbo_extra_attributes" : 									{
										"exponent" : 1.0,
										"id" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "release",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter Value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"release" : 											{
												"attrOrProp" : 1,
												"digest" : "release",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name"
											}
,
											"id" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent"
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "signal",
												"digest" : "Parameter Value.",
												"docked" : 0
											}
 ],
										"helpname" : "param~",
										"aliasOf" : "param~",
										"classname" : "param~",
										"operator" : 0,
										"versionId" : 329262269,
										"changesPatcherIO" : 0
									}
,
									"text" : "param~ @name release @min 5 @max 5000",
									"varname" : "release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 456.25, 426.0, 237.0, 23.0 ],
									"rnbo_classname" : "param~",
									"rnbo_extra_attributes" : 									{
										"exponent" : 1.0,
										"id" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "attack",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter Value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"attack" : 											{
												"attrOrProp" : 1,
												"digest" : "attack",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name"
											}
,
											"id" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent"
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "signal",
												"digest" : "Parameter Value.",
												"docked" : 0
											}
 ],
										"helpname" : "param~",
										"aliasOf" : "param~",
										"classname" : "param~",
										"operator" : 0,
										"versionId" : 329262269,
										"changesPatcherIO" : 0
									}
,
									"text" : "param~ @name attack @min 0.5 @max 200",
									"varname" : "attack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 570.25, 514.0, 54.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "*~_obj-32",
									"text" : "*~ 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 570.25, 482.0, 73.0, 23.0 ],
									"rnbo_classname" : "samplerate~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "samplerate~_obj-31",
									"text" : "samplerate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 365.25, 554.0, 40.0, 23.0 ],
									"rnbo_classname" : "slide~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "slide~_obj-29",
									"text" : "slide~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 795.0, 240.0, 48.0, 23.0 ],
									"rnbo_classname" : "rsub~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "rsub~_obj-28",
									"text" : "rsub~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.0, 316.0, 46.0, 23.0 ],
									"rnbo_classname" : "dbtoa~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "dbtoa~_obj-26",
									"text" : "dbtoa~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.0, 283.0, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "*~_obj-25",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 795.0, 174.0, 212.0, 23.0 ],
									"rnbo_classname" : "param~",
									"rnbo_extra_attributes" : 									{
										"exponent" : 1.0,
										"id" : ""
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "ratio",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter Value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"ratio" : 											{
												"attrOrProp" : 1,
												"digest" : "ratio",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name"
											}
,
											"id" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent"
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "signal",
												"digest" : "Parameter Value.",
												"docked" : 0
											}
 ],
										"helpname" : "param~",
										"aliasOf" : "param~",
										"classname" : "param~",
										"operator" : 0,
										"versionId" : 329262269,
										"changesPatcherIO" : 0
									}
,
									"text" : "param~ @name ratio @min 1 @max 30",
									"varname" : "ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 795.0, 209.0, 45.0, 23.0 ],
									"rnbo_classname" : "rdiv~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "rdiv~_obj-23",
									"text" : "rdiv~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.0, 254.0, 38.0, 23.0 ],
									"rnbo_classname" : "rsub~",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "rsub~_obj-20",
									"text" : "rsub~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 298.25, 678.0, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "*~_obj-19",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 250.25, 678.0, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "*~_obj-18",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 364.666677534580231, 401.0, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "*~_obj-16",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 513.315315186977386, 203.0, 242.0, 23.0 ],
									"rnbo_classname" : "param~",
									"rnbo_extra_attributes" : 									{
										"exponent" : 1.0,
										"id" : ""
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "threshold",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter Value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"threshold" : 											{
												"attrOrProp" : 1,
												"digest" : "threshold",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name"
											}
,
											"id" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent"
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "signal",
												"digest" : "Parameter Value.",
												"docked" : 0
											}
 ],
										"helpname" : "param~",
										"aliasOf" : "param~",
										"classname" : "param~",
										"operator" : 0,
										"versionId" : 329262269,
										"changesPatcherIO" : 0
									}
,
									"text" : "param~ @name threshold @min -50 @max 0",
									"varname" : "threshold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 364.666677534580231, 236.000007033348083, 29.5, 23.0 ],
									"rnbo_classname" : ">~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : ">~_obj-14",
									"text" : ">~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 365.0, 155.0, 46.0, 23.0 ],
									"rnbo_classname" : "atodb~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "atodb~_obj-11",
									"text" : "atodb~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 365.0, 124.0, 33.0, 23.0 ],
									"rnbo_classname" : "abs~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "abs~_obj-10",
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 371.0, 7.0, 248.0, 23.0 ],
									"rnbo_classname" : "param~",
									"rnbo_extra_attributes" : 									{
										"exponent" : 1.0,
										"id" : ""
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "inputgain",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter Value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"inputgain" : 											{
												"attrOrProp" : 1,
												"digest" : "inputgain",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name"
											}
,
											"id" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent"
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "signal",
												"digest" : "Parameter Value.",
												"docked" : 0
											}
 ],
										"helpname" : "param~",
										"aliasOf" : "param~",
										"classname" : "param~",
										"operator" : 0,
										"versionId" : 329262269,
										"changesPatcherIO" : 0
									}
,
									"text" : "param~ @name inputgain @min -30 @max 30",
									"varname" : "inputgain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 371.0, 41.0, 46.0, 23.0 ],
									"rnbo_classname" : "dbtoa~",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "dbtoa~_obj-8",
									"text" : "dbtoa~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 305.0, 78.5, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "*~_obj-7",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 253.153153002262115, 78.864864826202393, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 12,
									"rnbo_uniqueid" : "*~_obj-6",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.25, 759.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out~_obj-5",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 253.153153002262115, 14.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in~_obj-1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 305.0, 14.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "in~_obj-2",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.25, 759.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "out~_obj-4",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 374.5, 178.0, 510.5, 178.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 522.815315186977386, 234.882877588272095, 529.5, 234.882877588272095 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 510.5, 275.027021825313568, 510.5, 275.027021825313568 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 804.5, 278.154273958876729, 521.0, 278.154273958876729 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 374.75, 583.487220346927643, 270.25, 583.487220346927643 ],
									"order" : 3,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 374.75, 582.694251596927643, 318.25, 582.694251596927643 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 579.75, 546.256751596927643, 547.375601142644882, 546.256751596927643, 547.375601142644882, 504.256751596927643, 476.25, 504.256751596927643 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 579.75, 546.256751596927643, 547.754507392644882, 546.256751596927643, 547.754507392644882, 504.256751596927643, 516.25, 504.256751596927643 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 465.75, 481.256751596927643, 465.75, 481.256751596927643 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 505.75, 495.256751596927643, 505.75, 495.256751596927643 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 465.75, 545.256751596927643, 385.25, 545.256751596927643 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"midpoints" : [ 505.75, 545.256751596927643, 395.75, 545.256751596927643 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 391.75, 713.077064096927643, 318.25, 713.077064096927643 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 391.75, 713.569251596927643, 270.25, 713.569251596927643 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 262.653153002262115, 112.25, 374.5, 112.25 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 510.5, 392.5, 384.666677534580231, 392.5 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 314.5, 112.25, 374.5, 112.25 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 380.5, 74.0, 273.153153002262115, 74.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 380.5, 74.0, 325.0, 74.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"export_config" : 						{
							"vst-au-export" : 							{
								"vst-au-export-ins" : 								{
									"plugin_type" : "Effect",
									"plugin_manufacturer_name" : "BradbedMusic",
									"plugin_name" : "CATastrophicCompressor",
									"plugin_manufacturer_code" : "BBMZ",
									"polyphony" : "disabled",
									"include_presets" : 0
								}

							}

						}

					}
,
					"patching_rect" : [ 301.0, 557.0, 131.0, 21.0 ],
					"rnboattrcache" : 					{
						"release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"ratio" : 						{
							"label" : "ratio",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"threshold" : 						{
							"label" : "threshold",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"inputgain" : 						{
							"label" : "inputgain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"makeupgain" : 						{
							"label" : "makeupgain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.3.4",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "ce401bf7-bf7d-11f0-9bf7-eaa411d6a652"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__presetid" : "Compressor"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "Compressor",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__presetid" : "Compressor"
									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20251111_2.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f34dd6735cf43d73d606fb5f07753d28"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title Compressor",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 165.0, 524.0, 48.0, 21.0 ],
					"text" : "r~ noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 444.0, 50.0, 21.0 ],
					"text" : "s~ noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.0, 406.0, 29.0, 21.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 367.0, 111.0, 21.0 ],
					"text" : "random -0.002 0.002"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 79.0, 331.0, 44.0, 21.0 ],
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.0, 330.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.0, 349.0, 29.5, 21.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 2,
					"data" : [ 9981, "png", "IBkSG0fBZn....PCIgDQRA..BPD..DffHX....P.4xsa....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cuGdUUemuG+6ZmPLbQHPQzRqJkggxjizo0Zcr1d5hwoloOL1TeXFJN83XrTKOd5A5YdXzROiNjiV4nNV7BhmdbPgVc7AzNRK3EpHZ6VLUYPQjDQHXt.RfHQtDHrCrydu+b9irV5hHWxk0duxk2uddxi6jrW+98I39x28u0u0uelA...........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................zKiSTG.fdBI8K8uoYV8NNN2VDFG...fbKI8BRJijRE3qzQct....xIjzZ8K.Zaaaa+GM0TS+QIUCEEA..fALjzNkT53wiuHWW2BMyrYNyYdQ9EDIoVh5LB.f9NhE0A.nqRR+MlYeFyr5qrxJ2T73wOlYlUSM07d25sdqS0ZetwMXIcjnLm..nuClT0nOGIMOyrEjNc55xO+7+SC96txq7JGykdoW5W7Nti6XMd+n2zww4Ry8oDQEI8cMyFtY1WxZ+C8MDyrwXl8oMyFoYV992UuuLyriYl85de+wMydWyrC6337H4tjCfnDEDg9bjz6Zl8mdnCcnMMxQNxOQwNtttCatyct2bokV5s58idCGGm+hbaJQ1ljlsY1jMyJ1L6KXsWDT2po79uNc36sN7yMyrOvLKYG94mr4rlSf1IVfeVByr5MyZxLaelY0ZlsaGGmea2I3.H7j+Y9t.zqyDMyrm+4e9Ubx9kwiGukBJnfGJVrX5ptpqZ9lYWhjVoiiyzxooDgBIcMV6E97E795B53cwNwhVpOUpToZqs1Rtu8suckISFKYxjGc+6e+M0XiM99e3G9g6qs1ZK0fFzfxus1ZK0PG5PG9ke4W9eYlLYxLnAMnBFyXFymI+7yufAO3AOz.s8E58eGSG5qfES0waG7mYA9c+oc7XjjYlcTyr2zLaslYU333DuK9OU.nGfBhPeJR5GYs+ItqOd73+gS086EewWbeEUTQKcricri6hu3K95Ly9NRZtNNN2atJqnqQReKq8Bd9RlYiyL6xNM285MyrDIRzRiM13tps1Z25q8Zu1527l2bU6e+6+.wiG+PcwteQc7GTZokN1Uu5UuGyrX+fevO3hl7jm7EMhQLhQKoLG6XGKgYlMnAMnS6qg533DKVrX4mHQhVF9vG9vG+3G+mejibjmyHFwH9TiXDi3SM3AO3yNu7xKl0dAWC0L6a38kIo8Xl86bbbtgt3eK.nafSYF5SQRqyL6JZs0VqbHCYH+4mo6uqqagqd0q9ON7gO7+byLGGGGtPB5.I82YlMJ6D+.RIMyR0IahB6v22hY1dbbbdYu1+Zs1mGO997V6E77YMyNO6SNhOcT8oRkJ092+9abm6bmUuksrkMrl0rl0sxUtxZcccGV73w6SeEE555N5oLkobIesu1W6J9JekuxTJpnhNGq8QN5y4cWjY11Myd.GGm+eQVPA.PuGdKDioiGO982YOFWW2hjTsdG6Nxl4KpIoRkzbkzBkzRjzyIo2xaMZ5Hp2qZkTcoRkpllat42rppp5IWyZVycVVYkMIWW2QG0+6Zt1hVzhttpqt5eq2+1jw6Ke2TTmOf9iXDhPeJRJiYlMm4LmKawKdw+mc1iaoKcoy96+8+9+SV6mZhGzww4+Y1JiYaR5aZsOxJ+kV6itRwlYisKzD02wef+btwLKiYVr7yO+785qLmtFxwwIV5zoyHoTlYV94meA4kWdEDK1INPbs0VaISkJUp7yO+7SkJUpCdvC13G7AevdZngFpeO6YO6biabiuwi7HOxl6B+MzumqqagwiGO4xW9xm62467cJyaNMMNue8tMytCGGm+snKg.8uPAQnOCIcWlY2rY1Ncbblf09ad2osqcsqW77O+y+uxr1ei7rPDyJT6yap+qlYWtc5O8R0alYoSmNyQO5QObKszxgZs0Va4C+vOrw8rm879G5PG5.6bm6r9MtwM9FO+y+7MlEibLqK9+avY1blybtr63NtiEO7gO7QYsWXjiY16333bQQax..PNkjdaIkowFa7OzcN9oN0oddAN8COcHGuPijluj98mtyuT5zoqKYxjau5pqdUqe8q+gVzhVz0MsoMswG0YGYeKdwK95SjHQUdONNs2+kSiF.v.E9Ey7TO0S8S6NGuqqagu0a8VOl27UoWyHXHoaTROijN9on9m5RjHwVppppdxG9ge3a3Zu1qcBFqx7CnckW4UNlku7keSp84FleQ9uTTmK..jkIoqy+SDOiYLiI1CaqZ89j0UDV4qajg46MhWs0whejTcM0TSu1K+xu784MohKJpxI5ca5Se5WPyM27a48XZ4UT8ZjzMF0YC..YAR5AjjN9wO96VbwEWPOosV6ZW6c6+FHgU95L7Jpqh.E+3ekCUWhDIpbCaXCO57l27lRtLSn+g3wie+AJJJSfu9sRZJQc9..PHQRunjxrqcsq0FRsWcdu4w+dXzdmg95QOYmGrlZpoW6odpm5mN24N2ud1NCn+u4Mu4MkJpnh+uIRjnR8wKyD9EHs7nNe..HDHoVjTl3wi+IVQg6NppppVg+mhNLZuNRReWIEuCiFTcG+3G+cW6ZW6cWRIkLJWWWVo3QVw0dsW6D13F23x7liQ9O9KsjlZTmM..zC3WUwsbK2RIgQ6MsoMswmMNsYRZlRZCcrPnpqt5UMqYMqKNL6KfyjhKt3B7J9u1.Olb9Qct..P2j2mtstvbTU5vaRTgjt9dPa8ijz6Fn8pqs1ZaGqacqagLonQTatycte8ToRUSfGetpnNS..nKRRWq+HsDVsYwEWbAaaaaakmjo1S8ckBijTIp842j+nAoVas028Ydlm4mEVYEHLL8oO8KX+6e+aHv7KZ8Qcl..PmjjVtewFISlb6tttcbiDsay00sPWW2BWyZVycd7ie72Um3jP8LtMRn12uv7u+YN5QOZkKe4K+lLVifPuXdysH+qBs8G04A..mFR5VCTfhjTlMtwMtrrU+UbwEWvRVxRlUqs1561gSk1zNIYaZRpI+bkNc55V+5W+CYTHD5aHVfkdhLR5.Qcf..vIg93qLFIIUUUU8jybly7hByQG5z4oe5m9eVe7kkujz8DHayO3oGqgFZXcyd1y9RyE4BHLcW20cMs.OF+fQcd..fGI82Io83+JzG3.GXCyYNy4xbccGVtNKSaZSa7s0VaUG3ML9WkzevuPn1ZqscbO2y87cMFUHz2UrErfELs.E+ybJB.Hp4ULzGYoKco+nRKszwFkYx00cXMzPC+dchpqolZ50h5rADV5voO6Yh57..LfkjtZ+SCUas01NVzhVz0EEiJzIiqqaQISlb69UCst0stEF0YBHrsgMrgfql52VTmG.fAbBTLjRkJUMkUVYSJpyTGUVYkMoToRUS4kW9T6sTnFPXp3hKtflZpoWy+4hQcd..FPoiECMyYNyKJpyDv.UtttCKvnD0bTmG.fADjz2zaNKjo25HCAL.Sra+1u8RCTTzCE0AB.neOI8dRRoSmttYLiYLtnNO.vLyrX0We8qgScF.PNfjdXuWus1ktzk9ih57.fOVYkU1jBbo3ulnNO..8KIoqx+xWulZp44h57.fOoJpnheQfhhlYTmG.f9cj2NBepTopIpyB.N071Fajj1YTmE.f9Ujzr7GcHuMAU.zK0C+vO7M3u9fIoqNpyC.P+F9CAehDIdmnNK.3LJVpTo72WAewnNL..8KHoum+nCsjkrjYE04A.mYuxq7JOHWwYXfBmnN.nuOIUhY1XLy53tQeJuuxXl8CMylRas0V0ETPAe9bbDAP2SLIk161+6NNN+CQZZ..hZp8Me0aSROkjpTRGRcCu7K+x2WT+2B.5bbccKbqacq+Zu4QzQh57..jyIoukjdBIsiSS8M04+U5zoqKYxjaOQhDUkHQh243G+3aMYxjaOYxjaus1ZyuMpismCf9VJu7xmp93KAelb0neKNkY3SPRyyL6NC7ibLypOUpToNzgNTSMzPC0tsssssTc0Uus4O+4u5yT6455VjY1wLyr3wierrSpAP1RpTopIu7x6yYl8rNNNkF04A.HqSR+TugGutToRUy67NuySszktzY655N5nNa.HZrgMrgG060EXxUCfAFjzqIoLG7fGbiQcV.PuCdamGY7NsYeqnNO.YCwh5.fdchYloJpnh0F0AA.8NrwMtwZyjIi+JV82NRCCPVBEDgSpy5rNqBh5L.fdG15V2Zx2+8e+p891oEogA.HWPRwkTZIUaokV5Xi57.fdGVzhVz04e0lE0YA.HmvatBjIc5z05cEhA.XAt76+dQcV..x5jzU5MJQYZrwFeEWW2NtBTCfAfRlL418JH5Ah5r..jSHo+O9q9haZSa5wKojRFUTmI.Ds10t10K58xBuTTmE.fbFI8e3e5yhGONehPfA3hGO9C3UPzQi5r..jSIo04usav9PFv.akWd4eKIUKSrZ.LfjjdYuQJp1EtvEdMLmh.F3JvDqdpQcV..x4jTi9m9rUtxUN+nNO.HZjJUpZ7JHZAQcV..hDR5C7GonW7Eew6IpyC.x8ZrwFWuWAQ+5nNK..QFI8F9a9qM1XiuRTmG.jas4Mu4mvqfn+ynNK.gI15NPWhiiykXl8plYi6bO2y87aqs1p9ttq65uKpyE.xMd+2+8q06lSNRCB.PuARZA9yoHIUaM0Tyy555NLVuh.5e6VtkaoD+0nrnNK..8JHoqQReXfBixru8suJtka4VJIpyF.xNbccKhK8d.fSBI8vdefwLd+2ZkTs0We8uvJW4Ju0YMqYcwQcFAP3Ivkd+MD0YA.nWGIc6RpE8IUmjpKUpTuWhDIp78du2a0aaaa6oqt5pW08e+2OaRj.8wjHQh2w641OTTmE.fdsjzUHoEIo25jTbTvQRRRpNNEa.8sTe80uFum+97QcV7IoqVRKy6qmHvW+nnNa..eDIUpjtQIsDI8q79pU+hhl8rm8kF0YDXflhKt3B5NGWEUTwuv64tGLryT2gjdySwG9x2Qh5LB.bZ4MZQYRkJUMtttEw1BBP1WwEWbA6cu6c8IRj3c5NG+BVvBtZ+JMB6r0UIoi3mkToRUy1291+M0TSMOWUUU0SdzidzJ0GOemnnH.z6k2vb+QmBMWW2QG0YBn+JWW2Bm5Tm540RKs71RJS5zoqy00M+tZ6bC2vM7E6MTPTfhgpaUqZU21I6CTUd4kO0.EE8AQQNA.5T7JJRRRM0TSuVTmGf9abccKb5Se5Wv1291+Mc7bIMyYNyKpazdCKPQFWW1HymIR5t8+an7xK+ztQytvEtvqIvexKKWkQ.ftLIMe+Oo292+92P24SsF17NEdidcqacKLQhDUd3Ce325oe5m9elEeRzWvTm5TOOWW272xV1xxangF98mpIWyRVxRlU2o8SlL417ZhGNrydmgjZRRpwFaL9Y54jttt4GrXvbUFQeKNQc..7Io4al8+1Z+wk00PCMT2ZW6Z+MUTQEuxi9nO5V5IscwEWbASXBSXzSdxS9h9ze5O8XGxPFxvF7fGbgeouzW5qZlYwhEK+y9rO6QMzgNzgme6xKVrXCJu7xa7mjlq9Vas0DUWc0adSaZSu1Lm4LWrqqagwiG+X8jLBzQtttCqolZJ4V25VS5+8SdxSt3INwINoQNxQNpibjib3BKrvB+TepO04N1wN1KXTiZTiY3Ce3EMzgNzhJnfBJ7T732k433LSIsSyrKX8qe8K9a7M9FyoqlsZpolma7ie7S0LqJGGmb913gjZxLaz+7e9OeF27MeyO0Y59WRIkLpW3Edg868s+.GGmklcSH5qgBhPuJR5VMy9YlYxZ+wmxLam9+5zoSqjISdr7xKuX4kWdEjNc5iamlGGWPAETXf1Zb8fn8JlYEYl8E5vOud+a7fO3CV9O9G+ierdPejS455VT73wOTOrMxOd73oBqL0Wf2nW5+Up3wimzLKi+ueZSaZi+RuzK8huvK7BGWSM0z9LyrAO3AW3nF0nF84bNmymtnhJZzm0YcVElWd4kexjIO1PFxPF5PG5PG4PG5PGV94m+GcUeIoLdO9siFWfa6+X6SGYl8qMy1siiy+Tf1+EMy9l0TSMOyDlvDJsq8uBlshUrhexLlwLtayLywwIm+dI9ED8rO6ydGe6u829e4Lc+KojRF0pV0ppnvBKbRlYOkiiyLx9oD8kD4mVBffbbbtCyr6PR2mY1UYlMAq82.PlYN4kWd1fG7f+n6ed4k2oq4NUuYwwLyZxL63lYoLy9O8tuoMy1mY1dMyR3c+NriiypOgFU5FMy9qLy9hd4yLyr4Lm4ba0We80du2689pc9+h64pu95egwN1wNNyLKc5zYjTFGGmX4kWdwRkJUJ+aalY9e+fFzfJv+mkMjISFKSlLoRkJUpXwhYNNNw7y2wN1wZo4la9.szRKGZPCZPc5K6aIov9Mdaqs1R533DywwwxKu7xeXCaXEc1m8YOpBKrvyxwwIOuI7e5zoSmwZunm7FzfFTA4me9SHPyT+IooGmersN+G7L3GBv5DGWiV6O90LyRZlc.yr838y2m09GjXONNNmp0Jn5LyrQO5Q+Y5j46Drt0st0NiYLi+6lYWX243CAoLyrZpol2sybmW6ZW6A1wN1wlm7jm7jr.OuEvGiPD5yPRS0LarA9QI6LGmiiSVcTajzTLydIyrXG5PG5MF4HG4egEXDCx1Zt4leygO7g2WZ6QoqTjPOo8CVXQv9ri8e2IOcli4.lYsFn+SYl0r0dwJGvNwG+dXyrOvL6C8t8G8gUcbb9kcwr0oHoepY1c1VasUcAETvmua1F0YsW72+KGGm6JLyWmnu2qY14s8su8UNoIMo+1NywrpUspaqzRKc9V6iV14mcSH5qgQHB8YbZ9jtQJGGm+fj9WLyVPQEUzk355Nj3wi2Rtp+24N2Y0SdxS9hMydJq8By7ErnrT1I978LlY6yww4YC67HoRLyFkY1PNI8+XLy9Ld+decpBa8adK7JlJ3oixeDfRYsWTRCd+2Xd2uf+aWRyrC333rxPJGQkcaV6yettaCzbyMu+QLhQLNyrq1LKmVPjY1ZMyttBKrvg0YOf2+8e+57t4mM6DI..X9WAKKcoKc14x9caaaaOsWW+j4x9E8sIouk+U1o0dgecYO6y9rKHptxsjzCJI0Zqs1oNkYlYVokV5X8Wt.xlYC.X.MIsCIoMsoM834x9sppp5I8dOomHW1unuO+hYlwLlwD6NGevBL7Nk14LRZlAJnqqbb948pyVYC8Mk0lTk.C.sEyLqfBJnas+P0c0UlXx.mLe0u5W8R5NG2pW8p2i2DN2Ly99gXjNiBdYyWZokN1S28Mn.48jsjDfAvnfHfvSRyLK+7yOmN27F0nF04Er+A5BZzLyl3Dm3+ktaCTUUU85d2bZgRh55F2UbEWwT5r24DIRbXuaNxrQXPeWTPDP3YHlY1fFzfxoaPsEUTQ96+acoSc.f4sjA749betI0cafG6wdregW6DSR+igSr5zZzLytjK4R9Zc1C33G+3I7t4vyJIB8YQAQ.gmufYlcfCbf8kq5vYNyYdQAFQpskq5WzuwNLyz4e9me2dc44du268UOxQNh+B74ee3DqNssXlYe1O6msSm+VasU+BhJJqjHzmEEDADdFmYl81u8augbUGNsoMs+d+90ww4Lt8E.zAugYlyPG5P6QiVR73w8W9Ftzddj5RdOyLqqj+.mxrt0DIG..mFAtDlkqqaN4Sd555VTas01N751bVQXn+E+qTKWW2dxo5Ml2p5s71RPxIjzsIIkLYxs2YOl0rl0bmd4rSeLXfAFgHfvw21LyRmNcsm0YcV4jmW8k+xe4KJvVHwcmK5Szu03t4a9lOi6GXmJtttCY8qe8Oj09bI5aFZo5LqIyZeKooyd.e3G9gef2M6zKni..nSRRGQRp95q+ExU8YiM1XbuOoa5bUeh9ejzqKI0TSM8ZgPa4uF+TYXjsNQ+MaIoVZok2tydLKdwK958xXCYyrg9dXDh.BGCyLq9ksrk8f4hNaVyZVW74dtm6E38s+7bQeh9sddyLajibjio3hKtaulV455VzS9jOo+Ub1Eo12DjyIxKu7Xs3B.HpIo02cVwb6IZpoldsnZKS.8uHoo58PoLyady6J5osWhDIpLW8XS+Uq51ZqsczYOlkrjkLKu389Yyrg9dXDh.5495lY0ut0st+ibQmMu4MuqXzidz9KFi2dtnOQ+WdaZxIMyblyblyszSauxJqr+Fya8MRRuYOs8NClrYcs4PzPFxP7m6PYNs2Q..z4IoeUtdzg1+92+F75yimq5Sz+ljtO+GG2U1FLNUV4JW47kTsdsYVaB+KoWRRZ26d2uTm8XhGO9C3kqN8lBK..NC7O0.aaaa6occcy5W0JKZQK55BLwUu0rc+gAN7er7pV0ptsvn87lz+9EE8SCi1ri7yb73wefN6wr8su8ei2g0oKhB..mFR5t8eA4xJqrt8VePWPrDIR7Ndc4dyA8GF.QRaTR53G+3g1HmbnCcn2LPA7g5HEIo+Q+Q0Z1yd1c5EDxZpolmy63VVXlG.fArjzwkjZrwFia4f4i2JVwJ9I5icCY69CCrHoqyu.iUrhU7SBq18fG7faTe7h13uNrZWI8tRRG9vGtSeI2alYA9PEObXkE.fArjz78eyiv3JyoS1m9eR6bxZ7BF3QRUJI0ZqsFZiRzzm9zu.uSel+ieOhjlYOLm2i+mL3IdhmXtc1iy00sn.4XV8jL...yLI0fjz92+9yIaYFadya9IB7B44jBvv.OR558FMmPcThL6DdLr+nEUQ24wxR5t7KFpgFZ322U1pbJqrxlTfQYkmGA.zSHoum+qnt3Eu3qOa2eybly7hBTLTncJG.NYjzVjTltx9CVmU4kW9Tas0VeW8wS1ZIo8JoEzIx0M5cZx7KnpKM2gL6it52jDqeW..8XRZcRezFJYVetCwhvHxkjz03Wvwl1zld7rQerl0rl6Lc5z0EnPeeefj9MR5mo12VN9YR5EjzQCdm16d2a7q7JuxwzU62DIRTkWS7VYi+t..FPw+Ek6JWpucWKe4K+lB7lFyOa2e.lYljdZuQhIqNG4t+6+9+dM1Xiq+jTXTPezHBkHQhJW9xW9MURIkLptZeMm4LmKOP+vEk..POgBLYpCiEvtyj1Zqsc30euS1tu.BRdWEkYiScVG455NrEtvEdMuwa7F+plZpoJN5QOZks1ZquahDIdm8su8UQEUTwun7xK+a0CZ+7qpppdRumKwlgL.POkj1tT3ryfe5TZokN1W+0e8kD3SzNsrY+AzQJvkg+q+5u9Rh57zSLiYLiwEXDmdhnNO..844+FDO9i+3+iYy9ozRKcrAdA7mKa1W.mJRxeQLrtEu3Ee8tttEF0Yp6XW6ZWun+Slh5r..zmWvOwb1tuXhTidKjz66+Xwa+1u8RcccyOpyTWwxV1x9wAFo0r979C.neOI8LRg6VavIyi7HOxMF3EvCk8UJfdBI0reQQcmIzbTY1yd1WZxjI2tWz2QTmG.f9EjTZIoMrgM7nYq9v00svToRUStZjn.5r7KHJUpT0L8oO8KHpySmQvQZUReunNO..8K3Wjxblybt7rUe7Fuwa7qB7B3Wc1pe.5pjzTC7Xy5V3BW30D0Y5Tw00M+Nb47yHsB.DFjz0lsG0lNrNo7axV8CP2UGKJZkqbk25Tm5TOunNWcTSM0TEAx4YbUvF..cRRZ4RY00jkXG8nGsRuW.m0IEzqlZeEkVRJyl27lehtx9IV1l2oIqNJFB.HKPRaPRpppp5IyFs+JVwJ9IA9DsyNazG.gII8V9OfMYxjaeIKYIQ5tGuqq6n6v1AxOKJyC.P+RRpUIom4YdlP+EYcccGVfWDuxvt8AxVjzuNPg70Vas097kUVYSJWmim8Ye1EnSb6+fs4F.frA+WkMaruNs0st0fuoxTB61GHaRsu9bErXjZeu268V8LlwLlX1tuKu7xmp2kUec5i2yyJIa2u..CHIoqx6EZqy00cXgYaWVYkMo.uYRVYmEGHWPR+B+4UjegQ6ZW65Eu8a+1upvtuV5RW5rCLWg76uMD18C..BPR+Do1W+UBy1sjRJYT6ae66itZXBy1FHpHo+MchpKUpT07lu4a9Km0rl0E655VXW8CV355Nr4Lm4bYdaPq01gQj5HR5ZyV+8fANbh5..zamjdTyrY1byMuohJpnubX0tKaYK6Ge8W+06uUBbGNNN+KgUaCD0T6aSFWuY1v63uq0VasxFZngcVe80us8su8s2CdvCdfBKrvBiEKV9oSmNYd4kW9CYHCYXW1kcY+UibjibLCaXCqnXwhMtNzL0Zl8u633Td1+uF..XRZURRUWc0qJrZya3Ftgu3gO7g8uJcXKE.8aIoRkzJ6vnFkQceKOp+aB8O0mZS5CHhLAyLq4la9.gQi455l+ke4W9W+rO6y9K58idnvncA5MxwwY0lYq1+6kzMZl8kMyljY1nMyBd5yxD31oLyRXlE2LqdyrM633rtrcdA.vofjNnjzxW9xuoPrM8mCDg57RB..cOwh5..zGPQVuXhTH..fAnlDQAQkYVs0V66EFM1q+5u9R7usiiyeRXzl....YUdijSsgwd1jqqagAFcnmKLxG...PVkBrFDEFsW73wef.SNzPeQdD...HzIoYKENqAQttt46sWKII8RgQ9....x5jzBkjZokVd6dZa8xu7KeeL5P...nOGIsLIoFZngeeOocl9zm9EjJUpZ7JFpG0V..H7wUYFvo2XMyrVZokC0SZje3O7G9+Hu7xa7de680iSE...PthjpTR5Ue0WsGs3IFXzgVeXkM..DdXDh.N89rlY1t28t2Y2sAdrG6w9w4kWd9OW6NCkTA...jq3OCnWvBVvz5tsQyM2r+dV11CyrA...jS3WPTIkTxn5NG+LlwLlXfEhw4F14C...HqRRWs+hxnqqa2ZiP9O9G+iOreQUgc9....x5BiEkw1Zqsc3UOzZByrA.fvESpZfSsOiYlc7ie7DcmCdgKbgWS94mu+HKsjS6cF...n2HIsJIo8t281stT4qolZdNuQGpovNa..HbwHDAbpMdyLa26d2uW24fuvK7Bmj2Me5PKQ..HqfBh.N0FuYlUSM07tc0Cr7xK+pBr1Cs5PMU..HzQAQ.mZCwLyprxJ2bW8.upq5p9aMyFmYVKNNNOeHmK..DxnfHfSBIUp2MquxJqrpt5w+m8m8mcwd27kCuTA...jCIoas6dI2655lefEiwYmMxG..BWLBQ.mbeEyLq4la9C6pG3kcYW12vZ+zkYNNNKNbiE..xFnfHfStunYlUas0t0t5A9W+W+W+s8t4wB0DA.frFJHB3j6BLypeyadyuVW8.mvDlvE4cyWObiD...PNhjJ0eOLqqdrttt4mLYxs6c7OP1He....YcR595I6gYAlP0WaXmM...fbB+BZ18t28K0UOVWW2B8O9rQ1..P1AygHfOowYlY+te2u6W2UOvoLkoLE+iG..8cPAQ.AHoaz6l0+3O9i+K6pG+4dtm6X8tYhPKT..HqiBh.NQ+ClYVqs1ZKwiGuKeYyWPAETf2MOPnlJ..jUQAQ.mnK2Lq9W8Ue0t09O1EdgW3eh2MSEdQB...HGQR+yc2K2de0TSMOmjxHo0GlYC..YWLBQ.er+AyL6fG7fc4sqiNvwLqKuBWC.fnCEDA7wljYV8uvK7BOY2sAJpnhFcHlG...fbGI8j8zSWVwEWbAs0Va6vqcleXlO..jcwHDAztuqYlUYkU1s2+wNmy4bxje94OAuucagRp..PNAEDADvhW7humt6wNtwMN+hgLGGmmJbRD...PNfjtIuSykrdvGRXUqZU2Vf1A...nuCI83RRM2byuk0CJH5PG5PuoW8PuYHFO..jCvoLCv64AMzPCumYVltaaLhQLhQ4c6t8UoF..hFTPDfmdxY55Ue0W8AMuM0UGGm+0PJR..HGgBh.7TPAETX28X+pe0u5T8t4ZCo3..fbHJHBvamo+bO2y87cccKpqdvabiabYwh8QOU5tCyfA.fbi7i5..zKv6XlYm8Ye1+4iYLiY3lYGpybPtttEVZokd0WxkbISwZ+zksZGGmWNqkR...frI+KW9idziVYwEWbAchCIV4kW9T0GqordHA...xljzr8qrY+6e+a3zcpytxq7JGyV1xVVdfhgNRtLq..H74D0A.n2BIcqlY+Luus9FZngZ+s+1e6iu28t28zXiM133G+3mvzl1z9uMwINwKNVrXiy690hiiyYGMIF...HKPR2pjxnNGVug...P+SR5Jjz8IoFjTqcnHnC5sxVWRTmS..............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................zO1+ePzFBtioi3eh.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-138",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1121.0, 274.0, 100.0, 75.156576200417533 ],
					"pic" : "Macintosh HD:/Users/bradencantor-goldner/Desktop/lyingcat.png",
					"presentation" : 1,
					"presentation_rect" : [ 594.181835889816284, 224.363643050193787, 129.333337187767029, 73.333335518836975 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 2,
					"data" : [ 87576, "png", "IBkSG0fBZn....PCIgDQRA..C3K..H.zHX....vs2y5m....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuG2kdUWe2+6Zcs266SSlLSlYxjijPvXPHbJXADPAsQTZUDOfZss9TrTOfmdZqV7kVqn0ZKZqVQk9zZqXEsvCEEkSBx4hfFfv4HPfbfLSlISxb99zduutVqu8O16olFm809dNbuO948qW2uRlYu12yuq8c9i7c9sV+VAMAv1AIcIR5OPRWYNmWXiM13xBgvNscLDBYI0sQiFm11cr8ISozgaznwmcwEW7CHo6QRmVRqKotRpTRIIoPH3wySE......lDDF2EP+PuWaNmeSwX7ZSozNjTybNmjzCDiwSUTTjjTTRY0qlS8+2OiMjzIjzwkzCIo6RReZIcu8+8a2O7L......lyL1C9t95qeUKt3h+YwX75y47x1VgPncLFOljNnjJTufvMhwnkjUuPuVR6r+WsTufwmgUut9d+4b9smy4+7TJ8E61s6QWc0UW+ptpqpijxzMX.....fYei0fu1Njy42bLFu0bN2JzSa0qCtqKo6W815x6PRMOyaS8C9ly4KU8B91TREwXLpdAfiOx+rdXuuNR59KKKekkkke7XLdrxxxUujK4RVS82hzDHF.....X1wXM368bO2ytt9q+5+qjz9eXmk2My47mLFiuGIcRIcDIcYRZORZ2RZWR5Rkz9kzdU+N9ly4B0q6vEwXLndOaO7udjNS31yrsoOdNm+Sx476NkRelEVXgCHoMYKRC.....LcarF7sSmNeWsZ050X6lRRgPnT8NSt+dR5ipdmU26WRqpd05xR5xkz0HoaTR2fjdxR5KSRqndc98Lc78LAde3c.tt.vO7ecWIcvNc57xRozss7xK+f8qM......Lkow35O3etetetXqVs9NkTiPHH0evUky46LFi2sj9rR5.pWn2THDrsWS8FdUeNIcaR5JkzUIo8jRoqunn35jz0JoGs5ENdo9+wY0Kz6iLj6f5FbKIc8KrvB+mjzZR5nqs1Z+f268du2wi+w+3KYqPC.....L8Xr0w226688t3y849buK0K75YBkljzaRRuNI8+RRGS0bla6OQnipWmdWQ81NzOJ0K76tkz00+6+0ndaW5KS8t1jZ0+awi74+r84QVRUpW.7N4b9tN0oN0O7gNzg9727MeycOOdzA.....vHzXqiuRZQ06r59vCa1o+WOj50o0ZGzT8esT+uZqdAkuyGVf3FOr+b1i9qGDV6KkR2XHDdbwX7IqdcHtg9a1Q3yrMoa0+86XLdE6d269uX26d2ajRo2eNmeMMZz3OWRmfNAC.....L4YrE7c4kWt3r7m+5pW2UOo5c26ddEj7QDHtijNkjtOo+OcINTTTrf5Mbr1u50k3mtjdVR5wqdSQ5ybeAelyKrze8VidEIsRLF+1iw32pjNRUU0OfseOgPXiymZF......aOFmc7U5uYGVOSmaWS81hwWz0OTrkzlR5.19fR5yHoOsj9hR54JouRIc0RZgGQcd11ZzER5JaznwaTRGbs0V6aekUV4SFBgz1Q8C.....fyMi6fugGw+9tjzo0H7tzs+eNskzWv1eQI8GHoGqjdN8+5lUuyLbyA9MoWs2PRW2Jqrxegjtqtc69OpYyleTtNj......lS8A9.efca607esrsqr8ulsebi65SRx1QauOa+br8Okseu8q4rGtrsOP2tceN82d0......Xdx63c7NVw1G6QFVLkRuNa+zF202iT+Pv621e219MY6M2BgessamRoeSauyw8y......v7n335O368du2tp2Pr5gKndas38Lo0kzPHjCgvQjz++R5kHoWtjtS06bIWmEhw3KUR2Q2tceV1dr8YN.....v7nwVHrCcnCkjzmT+eOfqbLFOycuaqy5abLKDBNDBOXHDdER5oHouOI8WodSi5A91jz0zrYy2aNm+yr8WksG2muZ......rcqpp5+mGw4kMa6js+uX6qabWeaU1NzOL6az1arEO+u+Z1dOi6ZG......aiN9wO9Sv1kmky46Gy1e0SZa24gw1Mr8Kv1+E8CvOLuWa+jl1dNA.....vVzccW20kZ6SbVBDtos+Qr8BC+6xjGaeC19sZ6tagN+9.19EY65ttj......vznW+q+0WX62kO6WOPuAa+XF2034KaWX6uUa+Qcuqoo5jr8+Fau2wccC.....fKx1byMewCH368Y6uSOkuMfscq9cu9A1Bc+80Z6KebWy......3hnibji7XrcmyR32T+ff6ZbWiWL3dmY4O5.B4+vC+9Zr8tG20K......tHw1Ms8e0.BB9.19Vm1656YX6qsev1gs0m+8r8UOtqW......bQR2tceoCnSnYa+5r8xi6Z7hE2aqO+Bs8WZHc98Oz1O1wc8B.....fKB1byMezt21c9r4n19qbbWiWrY6qOkRuaO3q8nrs+eX68OtqU......bAx1EoT5urlNf96X6kF204Ea1dYa+FqI7ax1+h1t03tVA.....vEnM2byu99A8Naa44iY6m93tF2NX6Ecusyccge+mY633tVA.....vE.26ruV24d8sX6EG2041A2a.e8q4AOzqpbuqDohwcsB.....fK.c5z46olvek19EMtqwsK1NlRoeqAzw6y77+c4YjIbM.....vbIauj6cEFMHedaeYi65b6h6cVm+D077eTa+DF20I......t.zoSm+Q0z0Sa6W4rbWOs89r8oFvydNkR+91dui65D......mmr8J19H0D78gr8iabWmamr8sZ6MGT3Wa+KY6cNtqS......bdppp5ebMc8M6dSA4EF2041Ia+C6AedmS19mz1MF20I......NOX68X66ult9lr82hms2xyEt28W7f9K.XCa+2YbWm......37TYY4KvC9tsMa6OnseRi65b6j6cde+n07W.vsa6qdbWm......37fsajRo2WMg9rses19xG2051Ia+L62c2A8W.v+IOiusuA.....lYY6mjG74b8LA+do1NNtq0sK1NX6+kdva44t19u83tNA.....v4AaGRozqZHc889r8y1y1m22cjRo2dMeF79r8MMtqS......bdv1WusaOjvuuKO6edeeZ19X07Yvaw1Wx3tNA.....v4gppp+Adva02y3+hs263tV2NY6e5Z9bnx1+3i6ZD......mGrcyTJ8tGRv2rs+I7L7caqsuTaea07YvWz1W13tNA.....v4A2aKOWNjvuk19VG2051Ia+2yCdfeks8+gwcMB.....fySUUUemd3a44Oqsutwcstcw8F3Wu5Zd9Ogsebi65D......mGrcqTJ8VGRv2rs+Ur8NF2061EaeU19f07Yvav1MG20I......NOX6Gk6c20VmTUU0OgsWXbWuaWppp9QscZ.O+mx1eqi6ZD......mGrcv1ead3m22TUU0OhsKF2071AaWX66slm++Rau73tNA.....v4AaWzuimC6791opp56x1gwcMucnpp5Gulm8Mr8243tFA.....v4IauPJk9c2BgeaWVVNStsescKaexZd1eSypg9A.....lK3dm22uvPB9ZaWVVV9BlECA1O7+fbXOCOgqA.....lKX6mgsO8VH76oJKK+ll0B+Z6mfs6Lfm4Ja+iLtqQ......bAv8F1UuPau4VH76lkkkeCyRgecu6022XMOyucauz3tNA.....vE.2aBG+C4gOoms6cU+bqi6Z9hotc69UWyy9As8SbbWi......3BjsaX6WxVL76os8ycbWyWrzuquejA7r1w1uTOC0ka.....f4V8676O5VL76gs8iebWyWrztc6Wv.dNy19Ox16YbWi......3h.26N98mv1ogD7MmRo2psuzwcMewv8ce22RdvC4p6w1eci6ZD......Wjzuyu+hd32wukUUU+yscbbWyWLX6O9.dNWy1uLy1cF.....X1gsalRo24PB959cI8u+3tduXna2t+HC3Y7La24cNtqQ......bQjsuLau5VH76ws8ScbWuWnN1wN105A2k66z1273tFA.....F0lI1huCRHDNtj9NjTdHKcW4b9eks20Hnr11bricrGTRcFvKueIcCivxA......iB1NX6WwVnquI26t.dp8uL.26ZM5COfmut19GybNeA.....l8X6VoT512BgeOhsehi658BQ2tc+YGvyV11+p1t43tFA.....FklZ6t44hPHzMFiuXIUNjkd44b9GeZNbXJk9K0YeqcGx470KokGsUD.....v30bQv299zR5WeXKJFiuHI8j19KmsGc5z4t0fOmuWtjVYDVN......icyMAeCgfkzuhjt2grzcHoeLa2Zaun1FX6iIoSLfWdWRZoQX4......L1M2D7URJDBOXJk9On5mxyAI8BkzsLZppKtVc0U6HoG3r8ZwX7RTuf8......yMlqB9JIUTT7Zy47mcHKaGR56eZbBOesW60Vky46UR9r7xKINiu.....XNyTWvtKBNts+s0YOX3YDjz2fj16nojtn6fC32eAIsHWoQ.....XdxbWv2PH3hhh2hFv1A9gY+R5qcDTRWrkSozwzYe6b2pppZQ0KXO.....vbg4tfu8cOUUUuygrlhbN+MME1cTKoUGvq0PRMEAeA....vbj4xfugPHKo2fj1XHK8Ipovq+GaulN6ak6f5E7ct7m6.....X9zba.nFMZ7AkzWnt0DiwqPRW0nohtnZyA76GBg.c7E.....yUlaC9JoSVUU8mq5uZitjpppabTUPWjXIUVyq2PD7E.....yQlaC91e6N+lkzwqYYEgPX+inRZjHkRzwW.....LWYtM3qjzIO4I+zR5tqYIgbNuqQU8bQTQMuVTD7E.....yQlqC9FBg0jzmS0ucmWZJaxNelAXUcuN.....vbi45fu6YO6oSJk97RpZ.KITTTrjlxBKFBgE0Y+msSUOG......WLLWG7URobNuljRC30CRZGZ5Kv3xC40OaW0Q......yjl2C9lkTaI0cPKHFiSi26sWhFPX8hhh51V2......ybl1BzscnoFbGekl9FFTwhhhKY.uleXeA.....LWffuRKn5C9VbfCbf5lRxSZhRZ2075IU+v7B.....XlBAekVTCYJHWTTLM0w2FRZuZvcotRzwW.....LGYdO3aHDBKqdgEmUzPRWVMudoniu.....XNx7dvWodSs4Yofushw3dGvqkscmQZ0......LlMuG7MJoUjTcmg2optit4lathFbGeSMZzXiPHLU8LA.....bgXdO3aHFiKq5C9ltpq5ppa3WMQIkRWh50E6yltRZyQX4......L1MWG78nG8nKDiwcq5uth5nojgAksCEEEWl5MvtNaZKoMFgkD.....vX2bcv2EWbwkjzdpYINmys0Tz1ctnn3Zzf6f8lhN9B....f4Ly0Aey47tUufuCpiu11apojN9JohFMZ7ULnWLmymRRqOBqG.....fwt45fuKu7xWq5cm2NHNmyqqomfuQIci075mVzwW.....LmYtN3qserp2TcdPRRZUM8D7sHFi2bMu9wEAeA....vbl41fu1NDBgGup+yfpbNezQUMcg5du26cAIcUC50iw3gTug0E.....vbi41fuRJFiwqU0OQm6VTTbhPHLUzw2kWd48HocMfW1R5PgPnZDVR......icysAeO1wN1JwX75T8AeWOmyGaTUSWn14N240qA+7jkzAGcUC.....vjg41fusZ05pjzULjkczVsZMUD701whhhuxZVRWIc+ip5A.....XRwbav2EVXgmhj1YMKw4b9PRZsQTIcgpUQQw2XMu9ojzgFUEC.....vjh4xfu1tHFiOWI0rt0ky46URsGAkzEribjibowX7oTyRdHIcjQU8......LoXtL3qj1YiFMd5CYM112ijlJFFTwXbmp9qloCqdc8E.....XtxbYv2xxxaPRWspevVkiw38qdCEpId6XG63pjTiA7xYIcmp247E.....XtxfBJMyx1MRozWijtzgrzTQQwCNMbUFY6XNm+5pYIkR5NlFdV......tXadriu6HDB+c0vC82VSImI1G7Aevkiw3Knlkrpj9Lip5A.....XRx7Xv2aHFiONU+1bVR5zZJ4Lwt3hKdkR5FqYIGTRe1QT4......LQYtJ3qsCoT5YKo8Lr0ly4iqojqxnEWbwmsjVtlk7YkzIFQkC.....vDk4sy3aLDBOcI0ZnKLFOnlBtJi5e9degZvcv1R5CGBgohgzE.....vEayUc7U8t2dqaKAeFVR2ulBtJiN5QO5JwX7uUMKosjtsQU8......LoYdK36kHoKeKrtrjtaMEbUFs3hKdcRZe0rj6Sb9dA....vbr4pfukkkWWLFG546URaJoO4zv0+SqVsdZp9sr9GUSICoK.....fsCyMmw29C1paRRKsEV9ITuN9NQy1gbN+8T2Rjz6ZZH.O.....v1k4pN9Z6aTC+Y1R5.R5g19qnKL2wcbGMiw3islkzVR+4ip5A.....XRz7Tv2XLFuQM76u2JIcGRZ8s+R5ByhKt3tjzkUyRtOIcuilpA.....XxzbSv2CcnCsPLFeLagktp5E7chehNeMWy07Tkzh0rjOVHDl3eN......1NM2bFea0p0tjzULjk4bN+.wX7uR81xySrrcTR+yT82euu6QWEA.....LYZtoiuKu7xWq5ccFUGGiwunj9BS5CDp63NtikkTcmu2tR58OhJG.....fIVyEAescnYylOEIsxPV5YNeuS7C1p8u+8e0p96j3CJNeu......yMa04lEEE+skTygrt0kzmV8lFxSrrcrrr7aQ0+77t478B.....Lmzw2M1Xi8EiwmjFxDcNmym496MORJrySG5PGZwlMa9cnA+7jjzexHrj......lXMWD7sUqVe4RZ+ZHAeiw3QkzgmzOeuKt3h2fjtoZVxpR5COhJG.....fIZyEa0Ya+kKok1BK8vR53aykyEDaGJKKeARZG0rrOtlveN......FUlK53aHDdpZqEx+vZB+78JokZ1r42qp+mcuwPHLQucsA.....FUl4C9Z6PLFelZHayY06du8.p24ich0lat4sHoGSMKoqjd6inxA.....Xh2Lev2W9K+kGhw392BKMKo6eR9781+ZY5VU8cu9Nkz8LhJI.....fIdy7Aee7O9GeCIs7VXokR5A1lKmKTsZznw2zPVy6jqwH.....f+Zy7Ae2291WKIsvVXoqKoirMWNWPVe802sj9xFxx9iGE0B.....vzhY9fuW+0e86PasmySKoitMWNWPJJJdBRZkZVRkj9TinxA.....XpvL+0YzN24N2qF9fsRR5jR5Tayky4MaGx47ySRE0rr6NDBmbTUS......SCl4636N24Nugs3RWSRc1NqkKDO3C9fqDiwucUeHdlly......OBy5AeCMZz3qbKrNKoMzD7UYzxKu70IoqplkXI8VFQkC.....vTiY9fuRZqzw2rjVs++bhisCsZ05qTRspYYaHoOxHpj......lZLqG7UR5QuEVSojN11cgbAnUqVs9mn52lyeJMAeFkA.....FWloC998+8+8WHoKaKrzMkzgBgf2lKoyKqs1Z2jjdpCYY+gSp0O.....v3zLcv2EVXgn1Z2gumVR261a0b9agEV3Yp52lyaJFrU......mUyzWmQ27MeyEZ3g6sjNgjtus+J5bmsK5eMFU2ywmRR28Hpj......lpLS2w2myy44rrjVdHKyp2468va+Uz4k8Diwm0PVyaVRsGEEC.....vzlY4fuga5ltoKSRqLj0UIoiqIzACUUU0SUR6ttkHo2EmuW.....fytY4fuRRWsF914ts5E7chqio1NDiwmip+Y3vhs4L.....v.MKG7MHoKW0eE.I06968gjT2s8J5bWCI8Uo5eFduR5jilxA.....X5yLav2WzK5Eclfu09Lly4UUutlVMJpqyEqt5pWZLFutZVhkzaSSf0N.....vjhY1fu25sdqQI8X1BK8DR59kTZ6shN2UTTbCp9y26lR5ix46E.....XvlYC91pUqBIsmbNW21D1R5npWGeyijBaKx1wlMadqp9gy08JoGXzTQ......SmlYC9txJqDzvOeuR8B89.SfcMcwhhhmujJpYMeTMANTt......ljLyF78Dm3DA064qtvuYaeOZBb3P0tc6qLFieY0rDKoOXHDl31h1......SRlYC9tzRKEjTYLFqK3aRReI06rxNwv1gFMZ7UHocUyx5Jo6XDUR......SslYC912WZHud6bNePM4MUjKr8SPRspYMGWR22Hpd......lZMqG7styGqkzoSozglPOeuOcUyOex47cpdClK......TiY1fuW60dsAIszPV1Ct3hKdpQQ8bNZkXL9zqaAwX71kTmQT8......L0ZlM36UbEWQPRKVyRRR5fZB678JIc5Se5cIocVyRRR51CgvD0UvD.....vjnY0fug8su8ET8mQ1jjNfjJGMkzVWiFMtTUesutj9hinxA.....Xp1LYv2etetetvd1ydjjZVyx5lRoCqdAfmXX6XiFMdzp9ym7g6+E......FhYxfu8Ex4bccMsqjdH0aHWMII1nQimgp49GNmyeQIcrQWIA.....L8ZVN3agp+4qTRmTSdAeKhw3SqtEDiw6QLXq......1RlkC9thp+4KY61iphYq5PG5PER5ppYIV8NaxLXq......1BlkC9FsGZybqlztCea2tcSIco0rjRIcjIs5F.....XR0rbvWoZNmrRpgpexIOtrnjVtlWeSIc7QTs......L0aVO3acZDBgcLtKhGocricrCU+zn9zR5ninxA.....Xp2rbv2NCY6.2RR6w100U3QtUVYkKU02o5SJB9B.....rkMKG7MEiwZ2pyEEE6W0Gxbjx1ghhhmnpulNk5E9E......ywBqt5pWtseCdv5X6WisKF2E6Y7deuu2F190USMaa+lsccmAX......7vLq1wWGBgg8rEkz0odC4pIB6ae6KJouhgrr0D2gu......aYyjAescXyM2Lp52xvQIcEm3DmXwQTYMTm9zmtPRWVMKwp2Tcl6vW.....fsnYxfuRRm7jmrPRCaaLuxBKrvkLJpmshVsZET8WkQRzsW.....fyIyrAea1rYCM7muEr8kOoLYmO1wNVP8tGeGDqgOspA.....vCyLav2kVZoBM7tmFWXgEtZ06pMZRQc2guYI0cTUH......yBlYC9FiwFRZm4bttyCaCaeiRZminxZqnteljjTdRoC0......SClYC91my47YcaA2OObrnn3wHoqv1SJeVTWn1rXvVA.....bNYRIr21lXLNnyCan+WOJ06ZMptsX7HwoN0oFVnVB9B.....bNZlM3aiFMZKoJ0afP82PLFOSv2qTR2fpenRMRb3Ce3rniu......WTMyF7cyM2bcIsgpOHohw3kIoGsj1wnntt.kjT43tH......llLSF7MDBds0VqijVOFG5i3xR5xkzkssWXCwN24NG1Pqhfu......milIC9JI0rYytR5A0.1pyO7kpdgdmTtOeqqdShqyH.....fyIyrAeO1wNVJkRed0KrXcZHoKUR6SCYaQOhTWv2nniu......mSlYC99TepO0T61s+bp2.t5rJmyA06yfcJo8NppsAYO6YOC6mGMzvCxC.....fGlY1fuRxkkkGR0u0fOSv2UjztGIUUMt7K+xanZBpqdaK6VinxA.....XlvLav2PH30We8iJoMqYYMUuvuKqda24w5VcdgEVHJoN0rjFhfu......mSlYC9JI8POzCspjVqlkblftKHoKQSFedrQMuVT8p0IgyhL.....vTgIgfdaa1byM6HoU0.FXTgP3LAHaodmy2FinR6rZm6bmVRGqlkzPRKpY7etA.....bwzLc.pCdvCdlqznyp94dK5+0tzXdaDeoW5kZIc3ZVRP8t5kZNZpH.....foeyzAeeQunWTNmyGZHKKpdAJ2ojVZ6upFrxxxjjtu5VSNmuR06LIC.....fsfY5fuRR4b9XZ32MtgbNuKMlC9dEWwUTUVVdGCaYp2f3B......aAyzAeCgfs88KoxbNOnvuAIoXLtr5MfqFmR4b9yqZBpGiw8Ko8M5JI.....foayzAekjBgvmSRNFi4Asj9+yk03+t7MUVVd.UeGp2qjtRayjcF.....XKXlO3aUU0cod2MtCJ36YzRi4.kgPvqt5pmRRoZV1xR5wHtRi......1Rl4C91tc6iKoSqgeNeUJktFMlmry4bdMIsYMKIly4mfFyW8R......SKl4C9tqcsqMy47CHo7fNmu4bNHIY6aRRW9nr9djt5q9p2PROvPV1SQ8lB0......XHl4C9pdaw46RRanArEhiwXPRgXL9XjzSx1KLBquGoxbN+ApaAwX75Uus6L......Fh4hfu19SIoSn5O6rE8mXxOcIc0iwy5appp58p5OSx6HkROcFvU......C2bQv2bN+9kzghw3.Omu4btgjVImyOYI8jzX5ylPH3Nc5b6p2.4ZPhgP3YINmu......C0Lev2PH3lMa94ppp9DplN9lRof584wMHompjVbDUh+MbIWxkbPI8kpaMwX7YJoKazTQ......Sul4C912p19NjT6AsfPHzTRKDiwcqdc7cuiph6rXybN+Gp5mD0WUUU0MOpJH.....foUyKAeqJKK+3R5TZ.gIaznQLmyKKolpWWeGmCOpb61seKp2.4ZPhwX7afy4K.....P8lKB9FBA2sa26TRGQ02E0Fp2mI6QR2z3JTYHD7xKu7cjy46tt0Eiw+dRZWinxB.....XpzbQvWIocsqcsVUU0mV0G7cA0qiuKIoGqFue9rdJk9uKopZVyUWUU8rGUED...SoKJs...H.jDQAQE..vzn4lfuRJEBgOujJ0.B+1+97sk5042aT8BBOVDBgbNmeapWWpG3xhw3+BaO1FDW......S5laB9FBAmy4aW8B9NP4bNpdetb0RZeihZaPVXgEtq9WESCTLFe5at4lO8QUMA.....LsYtI3qjTylM+rR5zZ3my2fj1sjtEa2ZTTaCPYNm+ckzp0rllKrvB+B1doQTMA.....LUYtJ3qjNUNmOf5ce9dVO6r82tyR81ly2pj9xs8X4yoPH3FMZba4b9iV25hw3yLkReGip5B.....XZx7Vv2twX7CKotpls7bNmC8+m2hj9ljzkLZJuypUy47qT0bGDKoFEEE+GsMS3Y.....fGg4pfugPvR5MKoiKIky4AskmapdCNpqVROeIcKilJ7uo9c88cky422PV5kkRo+QifRB......Sxr8dSoza21GOkRs8.jRoia6iY6621+piqs67YrwFa7br8ZCpd66T195Fm0I.....vjl4pN912Ir8aPRGOFi4Asn9CKplp21b9YHow5UFzRKszGZXS3YIsybN+KLtCoC.....fwLaeEoT5221mprrrrlNntV+uNjsu4wcc2sa2mlsO8v55aYY4yabWq......SJlW6L3ws8aURmNFi0MjqJ5+utCMFOmumQylMu8bN+VU8WGS6rQiF+919wMppK.....fIYyqAeKKJJ9D4b9.wXLWyPtZAIUnda44uJaGFv5FIBgPprr7kKoCLjkt2bN+p738NHF.....XhvbYv29S24CHoOfjZa6tms08vtSekjtQI0XDTd0ZgEV3NSozurp+5MJDiwupTJ8sOppK......Lgw1Ekkk+cr88Z6UGzAlspppz1aZ6OmseBSBCNJa2JkR+mscdHm22CzoSmmv3tdA.....vXfsC19ZSozay1GcPC4pbN69Aee.a+Js8MLt2xyRRm7jmb219SMjfu4TJca19xF20K.....v3xXu6kiK82tyOnsemRZ8XLto8eyi5aHDTNmCRR4b9YKouSMluZijj10t10Ippp9WIo0qYYgXL9jx47OksKpYc......XVT+t99nSozelsefTJcV25vUUUYaex9e8dr8SbbW6RR1NlRoeWampqqu19KswFa7bF20K......FCrcipppWhs+BUUUqOnzioTps6cG5d219GcRX6NKIswFabsoT5c65OuuU19C1tcathi......lGY6qq+Y88H86t6YK3a18FBVG01+A1d4wcceFm3Dm35s8sMrvuoT5S1sa2m5jRnc......LhX6E51s6OnsuupppMpoquc5G781r8W13tte31XiM9Zr8ApI3qscmTJ8Yr8sP3W.....LuXtc3V8Hz01eHIcnhhhxAsHa2T89La+R5Y4InAF0RKszedNm+8kTUMKqYLFez4b9OPR2HgeA.....liX6k51s6Ky1GurrbyAteg6cNfOPJk9is8W1jT3QauiTJ8Vr8Y8pYpeWqS19zoT5SY6G+3tlA.....vHh6MgmeT19Ns8CUSv2j6cm9d.a+Ka6qdbW6Obqu95WS+P4cqI7aosOYJktcOgbuDC.....fQ.a2JkRuZa+PUUUsGTvwxxxUs8CZ6ufs++081BzSLN8oO8i01u6gz42JaehTJ8WX6mrsYauC.....LqqeWeel19y3dSv45rpsOks+yr8MNtq8GoM2byuVa+I52c25B+dpTJ8WY6uZ57K.....vb.auTJk94s8wJKKO8fBM1uivmx8tWe+Qlz5Xpsic618Gx1eg9Si5AE9MY6119v19aXbW2......XaV+t9d8oT5CX6ily0c035S4dWuQuVaeYi6Z+Qx8151+p19dqppFX3W269+sx8tGi+d8D1V2F......WjY6lkkkeq19tqppVaPoE61saaaezTJ89r82nm.2pv1duoT50X6CW24V9LOR19t52w6EF20N......1FY6cmRo2nsOQ+I47YUJkNtsee192v1W63ttOar8dRoz+y9geqqyumI76gJKK+u4dS45Il6pX......bQjsC8GPTGHkRqNns7bJkx19ikRoOtseY1d4wcse1X6KIkR+ms88sE57aksWy8lZ0+8La8Y.....fYS1dmoT5sZ6GprrbfcJsa2t2us+b1917D5VdVp2ySYY4qx12YJkpM7a+I9bGae+oT5ka68No9bA.....fyS1NTVV9Ma66x1mbHC5pCX66y1uZau6wcsOH1dmc618Gy1ejTJMvyube49geOVJk9f19qwSXSuZ......bAx8tdidEt2DOdiAkPrrrrz12WJk9Xt21Cdhs6n1twFarwWss+cRozgGR3W6da84Ms8gr8qx1O5I4mO......bNv8tdidroT58X6OeUU0.a6a+682aOkR+g19JG20dcrc73G+3OJa+ia6uT+ypbcNyUdzZ19ux1+f1tw394.......WDX6FkkkeK19uLkRGZPa449+9ewTJcG19Wv1Wx3t1GlibjiriNc57hs8cVUUUtE69aGaenppp+k1dkw8y.......tHv16OkR+N19951s6oGTpvM2byM52Qz6v1eedJ35.x1Kztc6Wns+X0sctOi9cGtisenTJ8m1sa2m9zvyI......pgsi19qref1CV2VCta2tOjsuiTJ89r8ycbW6aE1Nt1ZqcK1982+tIdqHY6119ASozGprr7ay1sF2OK......37jsWnpp5Gnev2iMnzf82xy2usuSa+lr8kNtq8sBaGN4IO4MX6+q19A5ekFsUz08F9UGOkR2VYY42noCv......Smbus77qy1Gsrrb8AlDra2tt20fzmy1eWdJZJHexSdxKKkR+h19tSozlakju86.9519j19K1sa2er0Vasqvb8GA.....Lcw8lxyOiTJcW19vUUUoAEFrSmNG01etTJ85s80Mtq8yE1t4lat4sZ6WmsORJk1JC9J2+yi0s8gs86YiM1369nG8n6bZJ3O.....vbOaufs+Us8ckRoGXHAAuSa+As8+dauuwcset5Dm3D6ppp5mre.901JgessSozY19yGy1e1xxx+0at4l2fsuLae0OruZQnX.....fIP19FRozay1GnrrbfAB6edeu69e8Js8NG2094JaWr95q+zs8uusu+s51ete.3rsK6GB9gRozanc612zCK36Bt2fCivu......SRbus77KLkR2osO5P1xyscuyK68X6ezowPd1Nr1ZqckUUUuDa+wr8wqpp1pC+pyD.dSaeZa+wSozqnrr74a6ax1601KZNOv......SVrcyppp+w19gr8Iq6JNpSmNGqe322iseRi6Z+7ksim9zm9wY6WgsumTJsZcO2CH.baaeT26pg5CkRoeSa+0X68X6li6mQ......7vX6kppp9Ybus.7o5u0lOqJKKOnsuMa+GZ6G83t1uPX6lqu95OCa+Vs8wRozlmKAf6qqsW012ms+HoT50Z6uCauaa2zSgcFG.....Xljs2a+y66muty6aeGx1Gz1uMaeMi6Z+B0FarwiJkR+519i2O.7Fmigec+IF8or8Ar8GKkR+dkkkea19JLc.F.....WfniZWDzuyjO+bN+Jhw3JkkkWSylMOqA1pppRMZz3jRxR5sHoerPHr5nrduXy1EkkkOshhhu4XL90KoGSNmWIFisNW99jy4NwX7jR5XR5D4b9Ar8atnn3cHoGJDBosi5G......aAt2jI9kjRoOs6cMGMvs8aUUUG26bAem19e2rRWMsc3fG7f6oa2tuz9c.dss58+6CWYYY2ppp6y1eZa+9Sozapa2t+n19Qa19y......iO1tQYY4yOkR2dJktq5NuuUUUqa66LkRuOa+sMKEny1Eqs1Z2RJk9s6GdcM2677dNIkR4xxxGx1eAa+Ir86ua2t+rarwFWqsaLteNA....vzgYlvVSJr8hoT5Gtnn3GHkR6tnnXuCZsoT5AJJJ9b4b9vwX7mODBe9QYstcy1Ks4la9TVXgEdowX7IIoqQRKmy4lwXbK+e6kRImRoGnUqVqJoRIcvbN+gKKK+ervBK7ECgP010y......l9Qv2sA1dW4b9sEiwqua2tK1pUqcOn0lRoORHDVKFieXI8qDBgiMBK0QBauPYY4sHomRylM+aIomsj1aJkVonn3bZadWVV1tnn3XwX7gjzIy47mnSmN+QKszR2dHD1X6n9A....vzMB9tMn+1V9qWRuZIUTUUsmFMZT2Vy8Cky4bLFuSI8xCgvAFIE5HlsCc618IGBgmQylMeVR5lkz0my4kNWGDVUUUUgP3HEEEGURGMmyU4b9WuQiFueIsYHD71wy......l9Pv2sI1tPR+vR5mPRKjRo8TTTTb1VaNmc+PuRReJI88EBg0FQk5HU+ylawoO8o2QqVsdBKt3heWR5qQRWdJkVnnn3RNW99kyY2oSm6XokV5X8+0m11+OKJJdyR5TD.F.....D7cajsajRoushhheEI0rrr7xa1r4YM7a2tc61pUqCky4PLFesR5mODBsGsU7nU+NieYoT54EBgmWLFuk9+5FRZeC5unfylpppbJk9RKrvB2qjbNmWsSmN+pKszRe3Y8OGA....P8H361LaWjRou+hhhWljVTR6ePqsrrbilMa9P8+kuRI8qOOb201O.b7Tm5TW+xKu7+flMa9Dkztx47MjRo8zrYysbWf61saVR2cqVs9LRpijdv1sa+FWbwE+fgPn61zi......lfQv2Q.auPNm+shw3WWNmuDaumhhhy5m8UUUq1nQiimy4GHFiuMI8JBgPmQbIO1X6v8du26B6XG63526d26+99+1WeUU00VTTryPXq8exZa0oSmuvhKt3mRRcx4bXiM13WZG6XGe9PHTts8......fIND7cDw12PNmekwX7Ily4cFBgKcPg3RozpEEE2QNm6Fiw2oj9kmG6V48bO2yh6ae66wsxJq7CIoqSR6upp5JCgvdJJJhakuG1Vqu95ejcric7kjzl4bVoT52tYylen4gtoC.....B9Nxze679Ly47uVLFutTJ0pnnXWCZ8kkkOXylM+R8OyuuFI8aGBgMGcU7jCa23jm7jWyN24N+mEiwGijT61s2WiFMtkFMZrkNGv1VarwFenUVYkGTR4bN2tpp5WpUqVeg4w+RE.....lmPv2QLa+bjz+YIsqpppKoQiFKOn0VVVdrlMa9P8C+9lUu642GbjUrSXrc3vG9v6c+6e+urXL9kKI0oSmUhw3WSylMq65h5+itc6Vky4OwhKt3QjjppptmbN+a2pUq6fN.C....LahfuiX8676eeI8KIokppp1QiFMVbPquSmNOzBKrvI5+K+TR5mJDB20HnTmXY6v5qu9UzpUqWRylMerRpUYY4kVVV9LVd4k2RCBqM2by1EEEehVsZcJIoxxx2QylMeiR5fgPnZ6r9A....vnEAeGC5eG+9KJoWhjZTUUsTiFMVXPquSmNmZgEV3H4btLFiueI8uKDBGXTUuSprc3XG6XWxRKszya4kW96VRJkRK1oSmu5kWd4ctU9drwFar5hKt3GOFimLmyAa+mTTT75CgvpauUO.....FUH36Xhs2kjdER56PRMSozhEEEMGz5a2t85Kt3h2SNmaGiwOrj90BgvWbTUuSxrc3Tm5T6tUqV25RKszKRRgppp8WUU8TWbwEWZq783zm9zGbm6bmeLIUky4PUU0+pVsZ84n6u.....S+H36XjsWQR+jR5GQRKzefW0ZPqOmyNFiedIsdNmuuXL9eURu8PHjGQk7DMaGNwINwN2wN1wKtYylOKIoM1XikZ0p023VYHXYa0tc6O4RKszcKIWVV9IZ1r4uKcWG....X5FAeGyrcCI8BkzuojVHmyKEiwAtsmqppxMZz3NUuNStVLF+cjzqlNS9Wy1Esa295aznw+vFMZbSRRarwFWaqVsdlMZzXn+27sa2tSylMe+EEEsy4bHmyu5FMZ7mIoMBgf21e......vEUD7cBP+y762ij9Yjzkky4Eiw3.GRS1V4b9HEEEq0O76ukj9cXpD++Ma2nc61WSqVs9WDiwcHovoO8oukUVYkuhhhhg9e62oSmCuvBKb6RZsbN+PwX7+lj9zzgc....foKD7cBgsiR5wky4WdLFeZ4btgsuh5BnkRo0JJJNdNmWMFi+lp2c8KgeeDrcq0Vasab4kW9kFiwkjjZ2t8ytUqV2XLFq88VUUkqpptsEWbw6p+u9OnQiFu6PHTNBJc.....bQ.AemvX6ESozOPQQwKVR6OkR6utvukkkq2rYySHoUkzqWR+aCgPmQU8NMoe.3u79AfWTRW1lat4stzRKsxvduqt5pG6RtjK4OURGq+8p7qRReA59K.....v4AaGKKK+Zs8sa6Grpppx0nrrrqsOfsuiTJ8ez1aoqxm4Q1NX6kWe80ep19+tseMqt5puwbNW2Gw+erwFa7wr8q01+O5zoy2qsG3j3F.....SFniuSnrcrpp5atQiF+xR5JRozR0ccGYaEBgCIoMx476IFi+zgP3XitJd5hsCRZW4b92HFiVRKswFabSKu7x27vdusa2tSqVs9iiw3pUUUwFMZ7yKoCvfuB....XxDAemf0+b+9smy4e1XL9nx4byXLtbcumbNudLFOYNm+3wX7kxUwS8rcqxxxmQQQw2aLFcYY4ka6meqVsFZmb2byM+jKszReJI4ppp+jFMZ7NCgvpifxF.....mCH36T.ae04b92LFieU4bdAIcowXbf+rKmyciwXmbNe2wX7mVbW+Vq9c+cGc6186tUqVOMIEZ2t8ynYylOtgM8m2XiMVc4kW9cnd2sxgXL9uU8N6uLjw.....lPPv2oD1de8m3yOWIsmppp81nQih5dKRpTR2eJk9kKJJd0Lzqpmsic5z4lJJJ9tZznwUIo81tc6uwEWbwkF16sc61e5EWbw6NmyAa+mVTT7GEBgGbDT1.....XHH36TDaeYR5kIouIIsuTJcoEEEsFxaqqj9R4b90FiwesPHbxs8BcJV+t+t3lat4SYgEV3edLF8Zqs19Wd4keV00kcIoM1XiSs7xK+AkzC0u6u+BR5t4r+B.....bNv1sr82aJkdq19voTZysvvHtqsORJkdc19qne3NTCaGs8iMkR+N19+ls+S2XiMN4VYxOu5pq9Ar8eZJkd68mN2KNted......lp3dWIOWeJk98r8gs8o1B4wx1d8TJ8gs8WGgeGt9eNuixxxmWJk9is8ab0UW8CuUt5iVe80e.a+tr8ueYY4K21WKelC....Ldv+i3Swr80ly4e99m628KoZm3yp2498LC8p+oR5cwPuZ3buoq8Uly4+88u5iVb80W+qckUVYW089JKKS19c0pUq6p+Ve9WU815y7YN....vHDAemxY6qTR+34b94EiwGqjVPRw5dKRpLmyeVa+JJJJd8LAh2Zr8kVUU8biw3KJFitc61OkVsZ83iw593Vpc6124hKt3etjxUUU+QMZz3CDBg0FMUM.....H36L.aWHoaImy+PwX7EHocIo5l3yRRUp2De9+RQQw+wPHrw1dgNCne2eu7bN+SEiQmy4Vc5z4EuzRKU6jediM1XykWd42hj9rUUUwFMZ7+mjNDC9J....fseD7cFhs2WYY42WylM+GJoqSR6XXuEIc5bN+Viw3OYHDNz1eUNav1KtwFa7jWXgEddEEE69jm7jOlcsqc8MOr225qu96bkUV4v4bNjRoeylMad6zwc....fsWD7cFisaVUU80GiwWbLFeNRZup9eNely866NFi+PgP3.ilJc5W+gU0ty47OaLFcmNcVpQiFe+EEE0t2mO8oO8A24N24+KI8Y51s6ga0p0aJDBGezT0.....yeH36LHaGVc0U26hKt3+vlMa9OW8F7UCcqOmy4OTLF+mDBg6bDTlyLr8Bc6186tUqVOJIUbhSbhm+t28teZ08dRoj2byM+U1wN1wZkkkwlMa9eUr0mA.....N2X6E6zoy+Da+kRoT4V3JOJY6OU2tceNi6ZeZisiat4lO5tc69yZ6elSe5S+lqppF58dzIO4I+3192HkR+5c5z4IZ6li6mE.....foJ1tYmNc9dr8my1akvuYa+EKKKedbuydty1qzsa2eJa+uv1+aO0oN0wG1G3qt5pG21uJa+utc61e61t1qII......7HX6XYY42RJk9v8C1tUB+9E51s6K01MF20+zFaWr95q+zqpp9Ys8+xSdxSdG4b8ermRo7lat4ens+ERoz+ZauO9Kd......3bjsexoT5cX6tagvu11Gurr7+js283t1m1X6fsuptc69Sa6epSe5S+azsa2zv9.+HG4HeDa+KTUU8yztc6Gq6cUUA.....fsJ2aq39SX662awt+lRoay1273t1mFY6k5zoyKw1+n19Wb80W+TC6C70We8Sa6eZa+C1oSmuaau3394......XphsCkkk+cs8mx1Uakvu19y0sa2m83t1mFY6Fc5z4l61s6+Ta+ac3Ce3+zg8AdJkxqs1ZuAa+uIkR+R19QY15y......ma5zoysjRo284R32xxxuUBfcty815y6OkRuJa+a0oSm+3gctey4rO1wN1cX6+MUUU+3qs1+a16NON45p7Ng+uy4b2pp5tqduUKoVtkrkksZifXAlcFLiIgDGxa.FALILYgj2vRlA3MDVxBQ1PBSBYx6PFxjDHr+lDOwJIDFBAHIDaxDv3MrAbaisrkjkTqVp26Z8tbNmm2+3dupK0p0h0Ruomue9b+zs5p5RmaWUcq6y87bddp8rIN0mYLFiwXLFiwdlgHZqFi4ulN+p3yDQzDZs9cSD4uRO1WKhHpXRRxOAQzuDQzu0zSO8QOW+AuVsZ0Ih9.DQugrTet3J89AiwXLFiwXL1ZJDQEMFyeBQTc57ac+FaLlOEQT6qzi80hHhTMa1b33332IQz6XlYl4aetl82nnHybyM2WlH58DGG+9Z1r40PDIWo2WXLFiwXLFiwVyfHJPq0+FTZQu5bV8gIhRLFyWjHp+U5w9ZQTZpOWNNN9WlH5sUoRkeKiwbNunCyN6r2KQz6Uq0u8FMZ7RHhbWo2WXLFiwXLFa0NdsZxNIhHWiw7ZDBwaUJkuD.btBpxXs1GTJkuVgPL1xwXb8FhnBZs9E633bU.nq4latekN6ryAOa+Ngggwddd+2jRYsjjDoqq6mB.mPHDzxynlwXLFiwXLFaMNhndx5+riedLyuViw7+gHZKqzi60pHhj0qWeyYsYp28wN1wtiyi+tSG3.G3+NQzuVbb76KNNd27r+xXLFiwXLFi8L.QjnQiFuThnGhN2U8YqwXtulMadMqzi60xHhJFGG+dHhd2UqV82Qq0myTN+3G+32OsPO+cODQkVo2OXLFiwXLFiwVSoRkJWOQze+4Yvu+qggg6bkdLuVFQTojjjWAQzu.Qzu6TSM0gOWA+1nQinFMZ79HhdqwwwucJsm+xE9JFiwXLFiwXryW0pUaCFi4yRm6VdjkH5aGFFtiU5w7ZYDQxpUqNfwX9fDQ2dkJU91Zs9bV3qld5ouOhn2lVqeKwwwOWhHmU58EFiwXLFiwXr0Lnz9O6sQos7nykGpVsZ+Pqzi405HhJEEE8SSD8yznQie8pUq17b8G9YlYlIIh90Hh1STTzaf3TelwXLFiwXLF67GQjabb76fHZtyifeezjjjaYkdLuVGQjesZ0dNDQuEhn2yLyLyied72dZ1Ym8OkH5cDGG+thhhtQhK7ULFiwXLFiwXmeHhjQQQuYhnSPoo17YhkH5HZs9Wh30a5EEhHQkJU5KuvWc3Ce3Oy4SvuSLwDeMhn2EQzarQiFuXhS8YFiwXLFiwXrye0qW+lHh9dmifeIhnHiw7ekHpvJ8XdsNhn9hhh9YIh9OEFF9ajjjbtJ3XTRRh43G+3+hDQu9nnn237yOeODQb+6lwXLFiwXLF67wryNamDQeN5bWzqLFi4KPD0yJ8XdsNhH24latsQD8JIh9IO3AO3W7bE7KQDM0TS8EIhdqDQu4vvvakHp7J89BiwXLFiwXL1ZBOwS7D9IIIeB57qcG8kHh5ekdLudvXiMVwvvvWKQzO4DSLwmMII4bV0mqUqVXkJU9TDQuOsV+9qUq1yl3zelwXLFiwXLF6biR68retyyfe+6Ih1vJ8Xd8.hn1xV6tuVhn2bVEc9bZxIm7.DQ2NQzarYyl2b0pU6m30gMiwXLFiwXL1YGQTAiw7aSDU87H32uLQzfqzi40CHhDO8S+zckjj7iQDcqG4HG4uKNN9bN6uFiwN93i+wIh9YIh9YqToxKcpolpCN.XFiwXLFiwXryBJshO+yPDc.hHy4H32+EhnsSbgV5RBhH+pUqtKhnm+byM2anVsZMNWA+RDQwwwISN4juGhn2NQzaOLL7mnd85aledgwXLFiwXLF6rHasi9EIhhOGA+9cIhdNqzi20KHhj+fevOnWhneHhnW1i8XO1sc9D7KQDUoRkYpWu9GgH5cSD8tqUq1MN93iWhC.lwXLFiwXLF6LXrwFqWhnOBQTyyQvueShS64KodjG4Q7xl82WT850eqUqVs14SvuVqklat4Nd0pUuMhn2HQzqet4la2iM1XE4.fYLFiwXLFiwVBSN4jsq05O.QzYKsayC98pWoGuqmPDIdnG5g5jH55Hht4olZp637oxOm6Dm3DGtZ0p+WIhdyDQ+rMZz3EOwDSLHQjCGDLiwXLFiwVqgOAV1kUOvC7.t6ZW65+hqq6GB.EOC2MxZs2mTJ+OJDhCtbN9Vu6ttq6xY6ae6CtoMsoMBftmbxI+e1We8s0y2e+pUqNWkJU9PaZSaZZ..iwHhiiOXTTz2syN6rpPHLW1F7rKWD6cu6ULxHiH1111lLHHPTpTI4zSOsLHHP544IccckJkR54445555kjj3JkRGgPHy1D.Pj8U..PDQH88xFq0psVqMDz6HH...B.IQTPTA.Tq2t0ZsdddZaFsVaRRRLMa1zTpTIc850sSN4j1ImbRZzQGktsa61HgPPKw9.iwXL1ZBTZgCsL.vi+3Otpqt5Jr+96ugPHrqvCsq3vA9xtriHxKII4865599APgyzcyZs2kTJeSBgX7kyw25cDQhCbfCzw.CLvUWpToAO5QOZO8zSOe7BEJDb99XjjjXlXhI9XaZSa5v.HB.UCCCmrZ0pO0byM2g2912dLGfxxFA.vd26dEO5i9nhctycJ13F2nnqt5RTud8SVUtmYlYD..UpTg..5t6tocsqcItga3Fb6s2d6D.aHaqO.zN.B.fO.7x9pS1lG.T.3bUwuM.vB.M.Rx92IY+LSKeUm88422X.DBf5.nB.lC.yTud84NwINQiG7AePyS+zOMIkxSdBBc2c2TkJUnYlYFJ6wAO5i9nzN24NI.fa+1ucBsDzMiwXL1xk8t28JGYjQDu3W7K1umd5YXee+eX.7afzO+l.vrFi42UoT+4BgHdkczdkENvW1xBhn.sVe6NNNu2y1cyZs+MRo7mQHDMW1FbWgfHRc3Ce3A1xV1xF.Pg6+9u+q849bete5VlztyIiwPyLyLGxww4KzUWccbjd.7Iihhlnd85GY5om9vO7C+v0e8u9WOOSvmah8t28l+Ge4F23FECMzPRkR4TtbYE.P0pUE..AAAxBEJnFd3gC5omd5B.WE.1HRuBxd3TOVNgSMfy5.XZ.TKaK..90pUqTXXnGQTeDQcBf1TJU.QTfTJ8EBguPH7.fuPHbMFimwXbP5L8RDQRsVWHeVeIhr.fLFiUJkgBgnowXrtttQBgHwZsjTJCIhhx1RDBQr0ZaBfFDQUDBwLJkZht6tasqqKPZ.29.nGjFfdwreVt3r80nrsF.nJ.lpRkJSe7ie7ZSO8zMihhrEJTvp0ZJIIg.fdxImz1We8YmbxII.f8rm8bJW4c9B4vXLF67wcdm2o5E7BdAdc1YmWU6s29ON.tY.b8.nMbpWT4bV.T0Zs2oTJe+BgXlk+Q8Ul3.eYKaHhT.3n.neblm8n5Fi4W0ww4Oc4ajckkG4QdDuxkK2+l27luJ.r0G8QezWx0e8W+a4YR.v.oyBbkJU92bbbd3xkKmzxMMVylMmhH5Imat4dx333ZCO7vw.XMeZq1x5aVfzWCmuIN9wOtTJkBkRIazngiiiixwwwIIIw0wwwy00snTJCTJUGtttkbbb5QoT4Av1NRyFB2rsVe+QdfrwYeuIIIQZLFgVml0vFigHhbhhhT0qWuihEKNToRk5122unqqqqPHfTJaMsjwyzmuWoPDAhR68zQQQg0pUa9JUpbbWW2IZqs1pCfPgPDqTJx000555p788AR+aXgrM+VdHMHcFlyCXdFiwLURRxQ0Z8Sq05Y0ZcSsVGoTpnvvvHee+3nnHyPCMT9rUm+5307ullwXL1ybOvC7.taaaaaikKW98JkxWIR+rbOrv4EjKOCjTKwCSr0Z+5Ro7cAf8yedxkeqMNyG15FDQWs0Z+akR4HXoOH.Ys16NJJ5mqXwhGd4d7ckju025aUXW6ZWWaoRkFB.cM1Xi8SugMrgeXkRcAcbgImbxmtToRGMHHXLoTlfEBNHxZsMMFy3VqczjjjmpVsZSDFFV4PG5P5W9K+kaVMbv9rfZE.PL5nip5omdbKVrX..51wwoaOOuNsVaeBgnGkR0s0Z6UJkc.fR.vWJkJjFzpSKaKVdPSB.HLFiJqfg4..GhHEQjiVq80ZsmuueaNNNdRoTzZfqryOVqkrVqMNNNNLLrpRop444EKDBiRorRojDBAIkRCxt.F3TOgk54OT.HzZsSYs1iRDseiwbPq0NWRRxTRob9pUq1XiabiQY2WdFiYLFacnlMaNrmm2aSJkuV.rYrvRAp0KLdqxylnk5bdARS64+PkR8GHDhZW5GwrVwmHEaYU1B7+kas1OpTJeVmg6lNK8OtM.7j7IPd4CQjXrwFq6t6t6qsPgBaG.8d7ie7WYO8zyqz008LcP5yorYC9vdddOlqq6TAAAUxto705YLRmc+IihhNQRRxXyO+7SKDhv333jff.STTjNNN1FEEYKWtrod851vvPpZ0pTd5otX80Weh1aucQPPfvyySL0TSIKVrnz22W544IcbbjMa1TkOyrdddtdddAdddsoTp1jRY4fffdUJ0FPZlIju1WyCJt0fhxKdSkP1Zh0Zsdst0xOq6r+ObUJ04ZsxxVAPDgrhsUjVqqEDDT2XLUbbbzBgP633nyuqXgKpiFooOd9LGer333GKJJZ+gggyJkxvFMZDpTpnIlXB8t28t07wyXLFasEhHU8506222+s5337l.PGVq0E.sIkx7OSOulSje9BnkeNvoFbbqr.XLsV+K3559OcYZWfkgC7kshfHZ6.3qCfgNC2Ei0Zu2r066SsLNzthDQj3PG5Pk6qu9FtToR8.fMe3Ce3M0We88aVnPgyTAI6Yj333jYmc1iVnPgCJkxJ999ZWW2HjF7.vBenvh+Pi70pZdpo1L6qIY+tNHclVKhz.PyWOMtXomEOpkG27G67YgUA.XsVkwXTFiwG.EsVa9rw5GFF5355NXPPPGNNNtWnyPNasGhHjjjnihhZn05oCBBZHkRiRoDRoTmMywQH8B6nQ5qqpfz0d7IRRRNPbb7AAvIZznQcoT1PJk0pUqV7PCMTL3YKlwXrUMxxDrARRR9EccceM.XKVqs.QTfPHj.vJkxVuXnVjdNJGC.eWiw7nJkZV.7h.vOJ.5DKcrWwVq86HkxWDe7+Ku3SXishgHpf0ZeXoTtcrzuVzXs1CIkxahW3+KOHhD2y8bOAae6auqd6s2M.fgle942XTTzOau816Mc4Jca0ZsIJJpYylMm0ww4PJkJTHD1rVmCTJkPHDJoTpx9vlVSonVGS4EZIXsVj1gcRK3R.vPDIHhjFiwwXL83551sqqaQGGGWYJ9XhrKXYAFaRRRB0ZcsBEJTO+jhbbbxK3a4EdLKRCHND.So05m1Zs+.iw7TVqct3334DBw7c1Ym0Afga6ELFis7gHJnQiF2PwhE+yAvfYYwUd8hHRJk4KsEB.UrV6WSJk+C.36AfS.fHgPXyBd10XL+xJk51PZljsToCcTiFMtlRkJcrkgcuqXwmjGaEEQzyyZseNoTdc3LjBHVq8ymU06Nwx836JY20ccWNacqasuq5ptpAAvt.Pwie7iu8fff+Sc1Ym8rRO9XWVQYELKiVqSRRRZ1rYy4ihhNtVqgPHZjGHmiiiM+JTmGbl0ZsBgPFEEkmt7BhHg0ZaKHHn+BEJzouueQGGGurKngH62u0VC75NFigzZsQq00777phzYKvnTp7SdJAKjIC0.v7Vq8wihh9dDQOVXX3DUpToZ850aLxHijvyL.iwXW50nQis3559tbbbdU.XHq0VJ6lzY0vjX..q0NtTJ+GAv+e.3w.Pyyzwka1r4vAAAeZq09hkRo2RbWhRRR90bcc+n7w1u7Y86YXvVSHqn97psV6+coTtErzulrR1Z982jC9c42ccW2kyV1xV5YvAGbaEJTnGjV4BKcricrMUpToetxkKyAAuBKaFtswwwMNwINwAO3AO3WyyyabWW2FwwwMhiiq466OawhEmYKaYKS0SO8LORSI27YQL+CYySKbe.zAR6yuWKReNuSjdkpWbUmtU4OdsVrnN4vDKrFnRP5rcNG.lD.SAfiiz1tTdfexr+u7.P+0pUaawwwCkjjzKQTIgPD.f1pWudo1ZqscVrXwt888KJkRGoTtlK.5rfhSzZcUOOu5BgHNK8oiQ5IYkur.NN.NRbb7C0rYyGud85SRDUWHDMehm3IhWsTr3XLFasFhH07yO+VKWt7GC.2fwXZWoTkyZGeMwBeN1D.3aBf8Af6A.SetNtasZ0FrToReFq09xjR4RsDxh.v8BfeXgPDcIcGicRqsNy.15RYE7pWo0Z+ikR4VwR+5x5Vq8SHkx2qPHzKwsytLiHRru8sO2a7FuwNGZng1jmm2F.vN.PeUqVcvFMZrot6t6+8WLEEqqzYsVhHhRRRhqUq1T0pU6wZu81ijRYj0ZapTppdddSVrXwiiz9UaCjtdhBwBATR3zWSy4q8zF.n5TSMUsSbhSDM4jSZu669tA.vi9nOJA.zUWcIGYjQjCN3fxxkKKKVrnWO8zSPoRkJzVasUPoTkxtZ0JgPnbbbRymbhLDQw.HwZswBgPo0ZEN80XMHhzVqMRq0gZsNILLLpRkJQBgHQq0TPPfbCaXCROOOOGGmREJTXC.XKHMP77fuUHc8bmKJ6uCUP5rkB.zM.1TXX3FrVaYiwDHDhBVqsjVq6sXwhc6333433rpsfiYLFJNU0BEJLGQTniiiVoTFjFHrAoAFOC.lJIIY+Vqcz50qeXiwLCQT096u+l.vxADyXL1oKKcj2r0ZeWRobO.ncq0VN6liyRqYBoW3wuJ.tC.LJ.pe9db050quohEK9W.fmGRqIIKVL.N3LyLyqrmd54HWj6Rry.NvW1pFDQ2n0Z+zRo7FvRW12mwXLuCkRcG75cakEQj3q7U9Jd6XG6nyMu4MOnmm21Q5LBN..vwO9w6D.aqs1Z6VJUpT6q0l8sKUHhfwXzgggUqTox9cccGWHDMAPniiSyhEKV2yyKuXckuFP0H8C.8woFvnFoA1VE.yo0ZS1uShVqS..RRRzVqso0ZisVahwXRTJUnVqSBBBhihhR5u+9yCV5T5GsmickE2+hW7ZqFs7305rHew7DeqE5L0DSLgiuuuaXXnmqqqmVq8TJkmPHTYSuqzyySIkxBtttsIDht.PWJkZP.zCR6muRjNCxsd01iPK84233XJNNtjPHJZs110Zcu999c555FrZ5h5jGPLQz7tttwBgH1wwIuWOmeAPh.PSq0NtwXdLhnmvXLGUHDiEDDLMRuPH7LDyXrqXkEz6Mlk4g2f0ZKJkx7OSXd.TyZswRo7qBf+T.73WHyHaXX30666+EQVVys3a2ZsgRobpFMZ7SVpToG7hXWhcVbk4YixVUhHRo05eRoT9gOSE7Jq0dPoT9J.vSymr1pCDQhQGcTWOOux8zSO82QGcrYGGmtQ5Uzrb1V60pUaqVqsyvvvszc2ceUNNNqZBh3bgHB4yD6LyLyQIhNpuueCgPDQD0..U777p2d6sOGVHUnx6kutYaKU6PRCfXiwDm8ug0ZymAu7z8EYEHoP.DRD0zwwIu.I0Z0ttNRCJtV18MOkg0XgfROs2yrV58QYmfBvo1dox+pDoWvr79obdE9tTRRRwrTi1yXLkDBQf0Z8TJU..5ToT8jMK148k47myZcFkorGSgwXbzZcf0ZcsVqJJJpyhEK1kmmm2JYARKqkLYSRRZ555NK.hTJkN60O4WnjHjdhbyZs1G2XLeq333mzZsmnb4xUAGHLiwtBAQjrQiFCVrXw6F.CjEzqxZslrY4MxZsGSJkeR.74AvrWnGeLNN9k5559Was11jR4oMiuwwwgdddyEFF9yWnPgu5E0NF6LhC7kspBQTIiw7yoTpO.R6ipK90nZq09EkR4uJ3feW0IKvDwniNpSsZ0B5s2dC5qu95piN5nHVHXBERCJ1A.Pq0hQGczhIIIskU.IFpqt55UzWe8skBEJzdVKC5BJUTyCX0ZsViwXRRRZVud84qToxjSO8zOTPPvwjRYMq01PoTMKVrXid6s2oxB.nNVH.TERmkv7.5yacRsF7NgzYeMeFbIiw3A.eq05..nTJJ+qDQF.nyRU37dabHVHElym8NaK2d9r015L01ZPMsFfadAm5Jh2izRPw4VpfiW7Oaw8mYQ0pUUwww9NNN9JkpnwXJjMSxclcAc5RoTciEdsb9UtWgrp0o0ZE0pUqf0Z80ZcGZs9pZu81GHHHvekn8Wo0ZJNNNTJkyoTpnr9Rb95FN+05SYs1C0rYy6qQiFOgVqmMJJp5vCObLmgMLFa8FhHesV+hcbb9H.35sVaAoTJxlc271Q2n.3SBf+JgPT4h4+ujjjWiiiymwZs9RoLXIt8DWW2Yiiiemddd+UWo7Y2K23.eYq5PDEXLl2lRo1KRmAlE+5zlYE6pecgPvk880.HhD21scahwGeb0t28tcGYjQTacqa0uyN6zuXwh9XgfHa845XjdR4sVHlNqAycFlQv7YtqHVXF8xmMPOb5qG15wwwSkjjL8INwIZL6ryl78+9eeakJUH..sVKaqs1DCO7vBOOOQe80G..5omdnMrgMzZ59d1Ri3E+ZZZQam9u.+gfKqVzqkPKeuX+6e+pJUpnJUpjJIIwQq0N80We9czQGkJTnPetttCgzKbWI.zFReMX2HM6GDFiQEFFVxXLEpUq1F5niNFLHHnPVa6ZYY+yZsTbbbhwXNgqqaCoTFkkIAsVLslSq0iYs1GQq0euIlXhm7PG5P0t4a9l45r.iwVyhHpGq09QyxfvdQ54B.jdwmyy.q+N.7+..OxkhZKSbb7ay008+WrP1fcJzZchiiybwww+Jddd+E7m4e4AG3KaUIhHGq09ojR4qEom33hUA.+u.v+YgPjr7N5XWJkGTL.jc2c2pN5nCwLyLin6t6lpToBM5niZmc1Ys6ae6679CA1yd1yIO11DSLgXG6XGhAGbPwvCOrToTpff.Qas0lr+96WnTJQmc1I..JWtLkjjX5u+9ySSXK.GzI67SKAKKGczQUZs1kHxUoT9CLv.s0Vas0quu+VTJ0VAPeYaBjdQX5FYAEGEE4aLFe.rsfff1cbbTKGADaLFJLLLToTSqTppJkJQJkVrv5KuBRCF9nVq86DFFd+gggi2e+82fmUXFisV.QTuVq8dkR4fH8hRlGDZDRON2I.veL.9jWryxaK+eJrV6sKkx2m0ZcjR4okEaIIIQtttU3.eu7hC7kspEQz0Xs1OiTJeA3zu5XDRWKi+n.3awGffwXqlkuL.P5LF6DGG6533DDGGq5omd76ryN6yyyaCNNNa..cgz.g6BoybbAiwHCCCKXLlBZs9pJUpT2dddNWtCHVq01vvvZ999yIDhPGGmFHacBCfYAvwMFyAqWu98bjibjG+vG9v0u268dSt8a+14.gYL1pFYGC9FrV6GQJkuBq0pjRY9xUJ+hceb.7w.vmUHDydo7+aq0dGRo70XsV2kpVPXLlZJkpIG36kWbfurUsx5wuuFq096KkxqZotKVq8KIkx2FmxyLFastVy9ggGdXmsu8s6ticri1KWt7fttta.oopemYaaD.cGGGWLIIo6vvvx999aqPgBsc4bcDSDg33XcTTzrAAASKkx7fgmA.GD.GVq0O9byM29md5omJLLr4ryNaDmdzLFakDQztrV6GVJkuLq0VJaVWyqB9.oA8d6.3uTHDgWh++V.fGB.6Doyx7oQq0y333Do05eIGGmu74afusVeK3fkO23.eYqpQD4Cfed.76ikNkmCAveH.9HBgXlkywFiwXKW16d2adkqVt6cuama7FuwB81au8366OL.1JRmY3qM6qdQQQErVaaDQC44401kydULQDpWudMOOuYxVqv0Q5LBOIROYxCVqVsGpYylOcylMmZxImr1t28t07IowXrK2HhDQQQWiuu+8hzKdXdwMr0V+12A.+d.3Kc4XYa7.OvC3t6cu6mDoWvxSa88B.Xs1YkRY0jjjWmmm2CbtdLO3AOXvfCN3U466+ha4G+WeoJ8rWuhC7kspWVvueT.7KfS+JkQ.3H.38Bf+lKEEf.FiwVqXu6cuxMtwMpJTnf2K8k9RaefAFXaEJTXG.XH.rYj1as6D.dZs12ZscDEEUzwwoqffffKGoJMQDBCCi0Z8z999y533Dl0ZPphzzidr333QiiiefYlYlibfCbfp7LByXrK0Hhjwww6zyy6eAoEwp7C3QHM0lI.7OBfaC.OzkqZUvC7.OP4cu6ce.q01gTJOs.eIhfPHl1ZsGQJk25YKKFIhTIII2jqq66GootsvZsdNNNQFi42ToT2oPHLWN1OVOfC7ksl.QzFAvWC.ifktEG8MjR46THDit7O5XLFa0g70R7gNzg7hhhZq2d6suxkKOnPHtJkRsEjdxechzBqUf0ZkQQQAVqsa.rwffffKGoJcbbroQiFS566eBOOuFJkpF.lF.iAfuaylMepolZpm9odpmZ569tu6XdMByXrKFDQplMadSEJT38CfaEKz9AasMAdO.3cizfdurErX850eAEKV7qk0CeOsruQq0wNNNUsV6mWJk+lBgnwR83PD4as1+PoT9Sgzrfr0iUm.f6..uqKkqO40a3.eYqIPDIAvaF.eDjVvWVr5Fi42VoTeDt5hxXL1ohHR7fO3C5n05BczQGkFXfA5tXwh8GDDzKRmU3MBfqB.kSRRBzZcmwwwCDDDLfuu+RtlztXDGGapWu97AAAG000sZ15DtB.FGoqS3CFGGevomd5C9TO0SUgmQ3KXm7771yd1yocB2SLwDK44A1e+8exzPee6ae4elJmZ5r0DHhJjjj7tccce8.XGXg1UT9qgS.vWAoqo2G9x4xtfHxKKX02DV5krGLFyrJkRWud8WUoRkdnEOdxRW6qy22+yBfmKN01v3Iua.3QihhdcAAAO9k58i0K3.eYqYPDMH.9S.vqFm9a5I.7z.3+K.7840NFiwXmcDQh8su8Iaqs1b5u+9C1zl1TWczQG8TrXws.fqFoqc3MCfNiiiKXLlhwwwanToRccodMCq0ZJJJplTJeZkR0zyyKBooh3b.3fIIIGVq0OTsZ0dh50qO6vCObDebdH1yd1i7VtkaQ544oFd3gcZu81UAAAEZu81K0SO8zdoRkFD.WGRedrGjtFGCP5xFxEm54ARHs+kpy1h.Pc.LgwXdxlMa9jMa17PyLyLyN93iGN4jSFO5nip4YmmsZQVFurMq09IkR4KAoyxa9qwymk2H.72.fOnPHdpK2iopUqtq1ZqsOm0ZuVoTVbw2t0ZIoTNdVZN+uSHDQsd6DQNIII+e65591Q56kWx0HblIRRRd0ddd22k3ci0M3.eYqoPD8bAvWFKz+KakwXLePkR8Q4E2OiwXOyQDIt669tU.HXfAFn896u+t5niN5y00cX.LH.tF.rA.3EFFVxXLkEBw1JTnPgKkqWXsVaa1rYEee+oTJUEkR0.oAgMK.lIII4fZs99pVs5SL4jSNyHiLRx5v.gE.oyTaWc0k7E9BegpMu4M6u8su8t2zl1zU63377.vtP5yKcfzSx2AoAz5gz.bcrVqa1sIWzFjRovZSiaMKCLo7+MRCDljRYdvvI.H+4gF.XB.LVylM+WpWu98O1XiczuvW3KzjCDlsRgHZDq096IkxWN.JfEljDB.wYe+mA.enkitAR1ZLdOdddeXiwbUJkRs36iVqq533T0XL+NNNN+wsdaUqVcfhEK9WHkxgQ56yOs.mWjIZznwOQoRkt2Kc6EquvA9xVSIKkm+P.3WAoen9ovZsOjTJ+u.f6gS4YFiwt30Zvvaaaaqid5om9888GvwwYSHsHZcc.nrVqaOIIo63339JVrX2NNNpKUACq0Za850m0yy6o877pqTpXrPuDdr333Ckjj7fyO+7God85U2912dB.nU6ACu28tW4HiLhX1YmUFFFJ20t1kae80WaCLv.k6s2duZ.b8HMEzuJjFPa6Hc49T1ZsdYs8OG.Hy9dWoTJEotjOdsVKgElYXiTJ0H84gY.v7.3Ahiiuu4lat64QezGcLd8ZyVNPDIBCCuZOOuOtTJ2s0Zauk0Ra9q+Z.f+V.7qKDhwVlFW8Zs1OnTJeiDQcs32S1RQs5fRo7MIDhGO6m6o05Wkiiy6E.ERRR1jqq6.mG+Wxy364.G3KaMGhnN.v9.vsfSOkmqgzql2GTHDSsbO1XLF6JAYoIs6F23F8Gd3g6rb4xkaqs1xaoRWORSs1BMZzni333t8882VPPf+kpfwhiiMMa1bFee+I777pmE.VDRO41FZsdFhnmxZs+fjjjCZs1w6niNphrJ45xQ.w48k47.au1q8ZU.vomd5ws81au7.CLvlKTnvyG.2.RmMm9PZvsEQV5HasVm7faIhbEBgJKv1K2C+moH.XsVanTJqhzBWVc.7.MZz3e5fG7f+q6ae6aNNHX1kZDQcljj7lbcceOHMaTZME9yKXUiCfON.9XBgX9kqwVVQs5SYs1sIkxkZxZhkR4jFi41UJ0mE.1nnns4559okR4F.fHNNdKdddmu0Ygwiii+w788e3Kk6Gqmrp6HmL14R1Z33kgz0nQOK9lsV6SIkxOfPH9es7O5XLF6JS24cdmpff.+m0y5Y0Qe802FKUpzFQ5LBeU.XX.zYXXXIq01sVqGpToRscopBRmjjXhhhlyyyaJkREoTp70ymEoonqwZsI.ng0ZmVJkGyXLmPJkmHIIYbsVOoPHlINNtQylMShiis0qW2FFFRUqV8TBRt81aWDDDHJUpjrd85NEJTPAffhEKVv22u8BEJrIoTNjPHFz00cyY+MnKjFPaQjl1w9HMcjUVqMO0icHhbxBtc8v4mk+297p2882rYyu43iO9W+y+4+7SxAAytXEFFdsttteDoT9uCKzidyW2r4EDuCAf2G.9JBgHbYd78p888+yrVa+K98zVq0JkxHq0d2Ro7sl8ydmRo70A.gVqaC.c433b9dr.K.t+vvv2XgBENzkzcj0QVObfU1UfHh5E.+YHsXVs3WGGCfuH.9oEBQxx8XiwXLVZ6DY+6e+k788aq6t6t2fffM333jWEo2N.1XTTTaFioKhnsWrXw1uTlZzQQQ0cbblPJkwRoznTp7Y+Ie8pl+UC.By1pizz1c1rsSfzT3MBoyBamHsBXOD.5G.kQZvrEvBqsV+rMGjFXqhHRgzzQ1iHxSoTNqSBt87kMa1sNNRCD49pVs5+6m5odpQ2+92e0W+q+0y8cT14Mhnfnnna122+OBoYKgON00yaR1WeD.7aBf+wk6k+FQjzZs+ARo7WBK8ZyMeYB7p0Z8FsM47zC..f.PRDEDUjR4ukTJIq01qVq60yyyaI9cN4Ce1VqY8XrVq+LNNNuWtN2blckzAcYqijcRDuV.7WfzS13TtYjlVKuJgP78WtGaLFiwNc4qU333X+criczQu816fkJUZK.Xa.3FAP4333.iwzqwX1ZgBE53RcOE1ZsTRpJtttUEBQDQjF.ZkRoEBAIDBqTJyOIYKR+LEGjl5w9DQt.vM6ygbP5L3pHhbMFimTJcUJkyki9g74KhHPDQVq0JDBc1I8aAfkHhx5YoIRoLD.MQ5IfaQ5ZHtH.7rVad0eVIkxSNyzWrArasVC.ZJkxS.fCCf6YlYl4NZ1r43MZzn11291iWsu1rYqLHh7a1r4yqPgBuO.7RP5qWasfQk+91H.7UAvGF.O3JwqmdjG4Q7FYjQ9tH8h7s3hZkE.URRRd+Jk50IkRB.C1rYyMVnPgEmIimBiwjmQKA3Tiia9jjj85559GyS5yY1YqjXyXqZIDBCQz2E.iBfmMN027K.PeFi40RD8XBgf6+iLFisBK6jOyaUN0Av36cu68g6t6tcu0a8VKOv.CzWas0VeHM0ned.XywwwcXLltLFy1JTnP6WrASJkRguuumuueu.n2Kfe+y5s65dIukGujHhf0ZMDQIBgHF.FgPnyRuSiPHZJDhZRorARCrsNRaMTUx95j.XbsVOUTTz7ZsddOOOSgBE5.oKgnNkR4VwByr8lkRYWHMcRaC.AVqMuvZ8LJ0rkRoJ6wnMj1xrdgc2c2uY.LE.d7nnnO2gO7g+lCMzPU3O+lA.bvCdvf95quc.fOYgBEtF.TBou1K+0c4EbMfzL23S.f+P.bjUpKhRRRRQjlcHKU62rl0ZePWW2+C.PTud8MTnPgcVnPgy56izZs1wwYdjdrqE2JxBkR43H83qry.dFeYqYkUvO94.v+SrPyI+j2L.91.3+vxQIqmwXL1Eurpbr+McS2Tm80WeapXwhaCo8T3cBfRQQQELFS+Vq8ZtTDH7pYYA2ZsVajTJiP5rRGizSrMupVOe11THse6dDhnwSRRN97yO+wqWud8ibjiDWsZ03wGe7j+4+4+Y6N24Noa+1u87fANSAEbxVozsbK2hbvAGz8Zu1qsXO8zSOc1YmaUHD2jRo1E.1BRS+6t.PQq05kUMcuP5yy4WXj4AvwsV6CEGG+4NxQNx+10dsWaz432ksNCQjXzQGsz12912imm2uHxpd7H80ls95q7rYvfz0R9GG.+IBgn5x8XtUMZz3EUnPguAN8IYTCfp.Hpd85S655dcdddmVaNZwRRRRbccGE.ifSMnefERq6edgP7fWZ1CVeZc6GXvtx.QzV.veORqJlK90ySBfeZ.7ujkVWLFiwVC4ttq6xoyN6rsgFZnMVrXwdKTnv.HM0n2J.5KNNtSiwzeRRxlKUpT40hABaLFxXLwRorI.RDBgVoT4Uo55Hs3PMGRWywSXLlIAvzZsdxvvvoiiimKIIYlr13zxRZBSDI1+92umTJK2c2cOPoRkddddduTjdR4Chz.gcQVqV5B3+BKRmo5iBfua850+7G6XG69d3G9gmgWOvqes28tW4OxOxOh+0ccW20Ttb42fTJ+wAvl.PIq05JkxVChjvo1ph92.vGC.+SqzYJPVZN+gQZq2bwGSRq0ZsPH7OeOdU1L89jYs8nW0R7XZsV6eoTJ+k4026Y2ZtOffwZU1Zs58.feKjVbCZUD.9n.32UHDysbO1XLFico0cdm2opb4xAW8Ue0k5u+96t81aeP.rCj1FkFvXLkZznQ4nnnsUpToAtT1BktXXLFaRRRrPHpJkxlBgH1wwIOsuy6CtSAfI.vQMFyDwwwGtZ0pmX94me9IlXhvJUpDWqVM8p0.+Hhj28ce2dW20ccC1SO875bcc+QQ55arajUAqQ54c9L4Ij7falCoKso+xidzi9kOwINwLG3.GHZ05eKXmwmiE6YO6QryctSA.jCO7vxm0y5Y42We80yl1zltIkR8pAvKDooxa.RunIRb5ytY9ZuOBoEKsOM.9qAvQWtKhUKFQjLqG7dGHcoAbQINNtgmm2rVqcd.3KkxqdItaZsV+Zbbb9x75i+rak+SCXrKRDQaF.2MRSGtVYAv2C.+TBg3wVtGWLFiwt7Zu6cuxgGdXum2y64Ubiabis2UWcM.RWWcaFosPoArVaPylM6hHpMiwztPH1PPPPGNNNWzsMHhHXLFSRRRhVqa355VWJkgDQgJkppiiSMjtlCmCoydYdgjZd.LciFMNVkJUlZ5omtxXiMVz7yOeB.L6YO64jm79Z0SjkHRbO2y8Dr6cu6WsiiyaTJkOajFPSQrP.MOidHy1pAf8Cfu9TSM0md+6e+G9E9BeggqU+6zpT4uuPrm8rGA.vDSLwo8dkZ0pcJ+r1ZqM5k+xe4HaShzIjnCjtVwGIa6pP5EqpOjtNu8woeAQNs+uxZ+OwY+yPq0NpTJ+B.3+M.dxUKO+SDUB.ucjVXstfqkRYK0gJJkpJ.HsV+m63371PZ5duXOI.dtKm8n30p3.eYq4ksVe+K.vdvo+Z5YPZor+iuReU.YLFicYm3i+w+3N4qI0MrgMzQ4xkaCoydjORKJNcgzzmb.jdRjAVq02XLADQNFiwIqhMC.frJnJIDhDGGmPoTZPZ6RIAKz9ilFoohb0rsF.HNNN1FEE0X94mu17yOeiEGb6pkSV+xs7ffeNOmmyM466+eNKH39wB803KjffMH8u42O.dfFMZ7Or+8u+G4Y+re1M4Ou+L5TBnsqt5RNxHiH6niNDJkRs0stUua3Ftgxc1YmaDoqo1qCoqi6tQZK6p0LqqIR+6+3H8B6.jFjauHMc22.RCrs.RqH54o8tH6BNcxwBN6wiXvBOeOm0ZuWq09G4337uAfUcWviG6wdr129129aSoTeXb5Uy4yKFiIQoTQHM.+GlH5yKDh2kTJeNXIJVVFi4CnTpO7ps+VrZDG3KaMOhHA.dm.3+FN8CxDAfOC.dmYU9RFiwXWYQrm8rG4DSLgXG6XGhQFYD40ccWmy0e8WueoRkJ433DzQGc3hV58t3zSux7BJUTTTjMJJxXLl3333volZpjImbx3ImbRy3iOtczQG0N6rylWDo3.vVDhHmFMZLfiiyK0ww4+nTJeVHsRRmGD7ynyM0Zslr0G83.36aLlGJII4ac7ie7uy8e+2+UR8H3SVPx..ZMn1Mu4M6uicri1FZng1LRKTb6.oW3mdQ5q4KgzVCT6YeuWKAp15ElPRDIEoqe.wEaFSbVjG.mEou2aVq09uRD82pTp+O.X7UqA4QDUxXL+xJk52AOClwWq0R.vjcg0z.nowX1qRo9p.3afzKTzR0aeaBfWjPHd3KAC+083.eYqKPDcy.3KgzCX2JC.tW.7iwo.BiwXryhy2yIZU4IbuVDQjrd85C3559Rcbbd0Ro7EgzffKgKrzgNOPoY.vSAf6pYylOIQznSO8zGnRkJ0FYjQRVsFzz4fXO6YOxctycJ5t6tU6ZW6xcngFpX6s2dGs2d68WnPgqGoqo5gPZ.sslRrcjsUzZsEPVQGqk.WWohGHO80a86MHcRKF2Zs2GQz2ToTeS.b..zbsvycDQsCfu.RaKakvoN61vZs4UhZB.TVeCO+0tias1uTVZb+HIIIuCWW2O.RC5cwOOQVq8ePJkuNgPvU97yCbfur0EHhtV.7UPZk9bwEAgSfz.eenUhwFiwXLF6riHRb3Ce3N6u+9edAAAuR.7RPZQKqcb5sukyW4s4lFH8bA91IIIiZLluy92+9ev64dtmZuk2xaQiUtKlwok5w2xsbKNae6a2u2d6ss1au8Accc2nuu+0nTpcfz0tdWXg+lTDoAVEfzpn8hmw7Kammu0ZIhHB.1VRs7SF.GQzIWe5Ror0fassrk+6zD.SYs1uqwXdDsV+cKTnvi.f4WoqPyWnHhbiii2I.1smm2yEomeZYj97TtHj1SeOpVq+Vwww2aas01wP55XWizmiGEo0vlk5h.UC.uOj19lV0eAAVMfC7kst.Qz..3uBoeP4hS24Z.3+GgP7IW1GXLFiwXrmQHhDO3C9fEFYjQdgAAA2JR+r8QPZ.dOSqLzm7gEKLihg.3HHsn.83MZz39Zznw2e5omd5olZpnicrioAfYzQG0B.aK883yn7TLdm6bmhMtwMJ5pqtD.P0We8obccE..NNNBq05zUWcEzau81Qu816P.3EizVx3FP5rc2FROOF+r827TNt0.etbOSsKdVXy+d6R7yZUqybYBVXc.OERSW44.vzFi43Vq8vVq8DMZzXV.TgHpRu81aS.XVOFD2d26dk28ce2xcricbJOmM3fCZtsa61nkZetVsZ+PkJU5qizK1whYsV6+lTJeaBg3QubMtWugC7kst.QTa.3+A.dS3TuZZ.oqKq+TgP7NW1GXLFiwXrKX24cdmpWvK3ErgMrgM7S5559iAfcgz06X9r.egdtr4AAm2yjqksEgzhUVUjVzllHa6XYesR1uSIjNCdciEJnScgzTJtb1sW.oAxlKNaqX1s4mk5wd.vQJk4qs7kiyOewAZkGPadvqlrsXjVD2lG.UrVaEj92kosV6LDQSSDMCQz7DQUsVaMiwT2XLMcbbZDEEE1nQijgFZnjrG2kLHO1oJqvsd6.38hkdsBW0XLeHkR8GIDhlKuit0t3.eYqKPD4AfeUjVAmKrna1BfuF.9w4J8HiwXL1ZSiM1XEccc2b4xkuQOOu2.VHH3B3zKHYWLNYPfYqGSiTJS.fNqHDAjNqr4E9o7ulE65Imc1Up0PaqEGpVCnMuhjmuNZy6gzGwZsGxXLGkH53VqcBiwLiVqqEEEU200sYWc0UDVHXXBXsaq1ZsfwFarsrwMtwOF.d0XoauSOrTJ+o.vOfed372Eb+khwVkwfzJ5XLN8.eEHsXO3hzCzyXLFiwViYSaZSM.vS.fm3Idhm3KTtb4gJWt7H999uB.7hPZuatLtvWSv4xm007.YAxN2hV92qzHq0lWXjZMv1nV1lG.GG.OowXdRsV+TZs9nUpTY54latZwwwgNNNIiLxHZoTRJkhCfZU.hHgVqudjV8sWpWGSDQ2A.NHGz6yLbfur0KrZsdNGGmPrzM26tQZ5FwA9xXLFisF20dsWaDRWitO4ccW20W9pu5qdf96u+msuu+OB.d4HM0i6.oWz6kqzG9RokZ80lm5wQ.HJqMNMO.Ng0ZOfwXNf0ZOPdvsZstpwXZL7vCG633vY71ZDG4HGIXngF5YYs1AOCWnkFFi4eJ6bdYOCvA9xVOIOMbVLARWqMciz0sCiwXLFacha9luYM.FC.iQD8UOxQNRmc0UWa1yy646448p.v0Cf9PVOpEmdpHubaoJJTmrWQmskfzhvUc.Li0ZOhwXN.QzAzZ8AqUq1jFioxLyLSyvvvncu6cq4Yrc8Ahnt.vyEoqE7S6lsV6XdddOwx7vZcANvW15EBgPzFRqBhKEej9gd6e4aHwXLFiwVNkUKOlIa66s28t2O0y+4+7culq4Z5XSaZSaKHH3VkR4tvBoEcaXg1ATqUO4SFTr0ZO42mMCbT5R+8jnEsYjRYdkMNO8iahz.ayEhzBn0T.3XFi4Gjjj7TMZz3XUqVc5olZpFG3.GHd1YmUericLyse62NOisWgnPgBk.v0HkxE2kR..LVq8eUJkMVtGWqGvA9xVuPgzBbQamkaumkugCiwXLFakVV.iQ.XR.LIQz8ca21sIFe7wU2xsbKNOmmyyost6t69JWt7U433b0HsW41KR6UtA.vUJkKdMC2ZfsIHMf17YmcBjttZGqd85GuZ0pyO+7yWc7wGO7PG5P5CcnCYGe7woG+webp+96m1291Wd.s7r0x..fTJcQ5EkYoxHgpIIIeCWWW90KW.3.eYqWzlRotFbleMsvXLaX4b.wXLFiwVcIqX.Q.v9I9Deh7dM6j.HuWnJx6Iuc0UWmyJY0ryN6ImI18su8055xEfClkcAPHDBb5slybyDEEw8s2KPbfur0EpToR+czQGifSsAuuXKUC.mwXLFiwxQ6ae6KudgrT0MDF6xsyVwXKLKvX1EfUM0jcF6hQwhEuNq0t0y18QHDkVtFOLFiwXLFicA5Lks.kZqs192urNRVGgC7ksl2d26dkNNNuHjtlbNaWELGhH9pjwXLFiwXrUyVx.eMFSmJk5lAGCGickIhn.iw7UIhhnyrDhneaNvWFiwXLFisZ0TSM00SD8DDQ1EexrZsNgHZzG8QeTtfsdAfuZAr0zxBj8kHkxchybg.Hm6sca2FG3KiwXLFiwVUxwwIBos4pSqEVkUgw6bG6XGuahnyTK7jwXqGQD0NQzWhHJ7rLauDQTLQzuGOiuLFiwXLFa0JhntIh9yHhpuTmPqVqCIh9FMa17URDwEp3mA3Y7kslUVPr6F.2D.7VgGNLFiwXLFicwpRbb72F.UWpaTJk9.Xyddd+FZs9GgmTmyebfur0xZC.uJj1lhNmuoWq07q2YLFiwXL1pYFiw7j.XRq0pW7MJDBznQiAkRYfTJee.3pW9GhqMwABvVK6YYs1ebb92Op49wGiwXLFiwV0RHDTgBE9tVq86Hkx3k59TrXwB0qWeyRoTXs1OCQz0xy764FG3KaMIhnBIIIuBoTdU3TmsWZQa4r.HbYbHxXLFiwXL1yXBgXtjjjeO.L6RMqu..kJUZSggg8JkRxZs+d.3ERDww1cVv+wgslCQjHJJ5pbccuU.zZEsKOX2P.jr3eNQT8kwgIiwXLFiwXWP788eBq09fRoTas1kru9FDDbcIIIsIkx1sV6GB.+PKyCy0T3.eYqE0tqq6OO.tdrPKLJ+.Bw.3Gfz.eEsbaFoTNgPHVxCbvXLFiwXL1pEBgPKkx2A.pHkxjyz8y008GRq0AYy76uCQT+bZOuz3.eYqoPDUxZs+ARo7s.fx4+XjlJyV.b.sV+0wollyD.rDQis7NZYLFiwXLF6B1w.veM.hrV6RtdeA.bbbdwFiofTJCrV6cBfWFQj6Y59ekJNvW1ZFDQkLFyaSJkuI.zQK2jFoA8NO.1mTJEXgYBNm0ww4nKSCUFiwXLFiwtnHDhD.7WZs1mRJkZiwbFm4WhnWnVq6SJkksV6GE.uchH+yz8+JQbfur0DHhDIII2nRodWHcc8lmBG1ruFAfuZbb79jR4VvoG3aL.lY4YzxXLFiwXL1kDOrTJ+T.XVkR0Tq0KYwtxwwQHDhqWq0cl0qeeK.3VIhNe69ILFa0.hndLFyeNQjlNUZhnZDQeUhncM2by87Hh9NDQ1ra2jceNHQTwU58CFiwXLFiwdlfHpShn2AQzTDQyjjjjPmAVqkRRRllH5.YauAhn1Wo2GXL14AhHOiw7gHhhVh2e2jH5KQD87IhBzZ8dxNnPqAFGmELrZkdegwXLFiwXrmoHhbSRRdMDQGiH53wwwKdxfNEIIIySDc3rsOKQz0uRuOvXryBhnf3332cV.tKkGmH5GiHxa94muGhnea5TmU3jr.l+BDWg6XLFiwXL1ZTDQckcttGfHZ733XyYK32333ZDQimscGDQcuRuOrRhWiurUsHhbMFyOgqq66D.AKwcIA.+c.3aB.CQzVAvMCfEOytZ.7c4VYDiwXLFiwVCaN.7o.vc..x00cBiwbFO+VWW2RwwwcfzZiyKG.uUhnx7jAwXqhPDIhiieYFiYTJcc5tXZhnuIQzVxt+AZs9sPDUok6ikRSy4oHht0U58IFiwXLFiwtXPDIHh5Qq0uWhnCZLlCYsV5rIJJpY1r9dLhnOBQzl3feYrUIHhFvXLe6r.WakMK8kuGhnWY98+Dm3DafH5NoSMMmMTZJR+8HhFZkb+gwXLFiwXrKExB9ciFi4uhH5IMFySctB9MNNNJKv2iQD8oHht5U58CF6JdDQ8YLlOIc5EyJaVvrO.QzOL0Rwppd856lH5oWz82PDMOQzeLw8wLFiwXLFisNAQjhH5lMFy+DQziYLl8mjjbVi9MIIQSDMQ119HhVb6+jwXKWHh50XL+NDQyPKzRhZMv2SPD85aMPVhHIQz6bQAJaozY+cLJs3WwqmcFiwXLFistAQTaYmW7WiH5QHh1+4pZOq0ZMktL.mRq0+bDQcrRuevXWwgHxKNNduDQydFB5sBkVI6NkBc0O3G7C5kH5auD+NgDQeCJac.yXLFiwXL15IDQEIh9QIh98IhdXhnGOLL7L1meI5+e16dO935p7dg+u0Zu2yL5hksrcrict5bARhIPRC2JEH.EnvgCPozB8zKzRSaozVNkVda48TN8nl2R6a66a6mS6gdK.8JmxkDnkBERH.IAH2iSBjXmK1wI1xw2sjrrznYl8dsV+N+wdDwQZORxNRZFI866mO5iIZu8ddFqYD6m44Y8r99U9cnlEH5Okjarc+7PjUTxxxdiLecGL0gYkmjiQx+dNkMfaRZyxx9galr7TSTdXR9aM0DkEQDQDQjkKHYLIOaR9GzL42mrd85ScN4zpjeOBI+j59kEYQ.IM0qW+R7d+WiSec85I4Dj7SSxKdp+c24N2YeLe5zM0OYq.I2IIeATSsNQDQDQjkwX9R+6BH4eHIebRtqZ0pMWR9cXRdzl+8l5VBpHx7Eluv7eIdu++nYBtSMoWm26udRdoEk.63iO9Ux7o17T4H4+NmREhEQDQDQjkiHYBIuLmy8QH4iRxGaNT42zlI+NDyaY5Rs6mGhrrDI+A8d+8woWoWRxTu2e+j7hJJoWl2VG+wLes7dxBMSh9CPMTqDQDQDQVgf4U98LcN262682KIu2FMZLaq42IZl36iRxeVk7qHyyHYWdu+l3zaSYRxLu2uCR9pJJoW.fibjibwLuclmp.yWqvacw94jHhHhHhzNw7842y04bCv7A.62y4bScF57r389QYdKOeej78zteNrPPUCSZKHYTVV16wZsuD.DO0CCfCRxON.tGiwvB96aW6ZW6KC.EMwlC.3wAvSNeG2hHhHhHRmrl267ghhh95.3gBgfIJJZ6dueZ2S8jrVae.v.fyG.uSR18hSzt3QI9JK5HochIl3JRRR9EAvZJ3TpFBgqOJJ5SaLlzhtF6ZW6ZcQQQuC.TTqXbB.70.P84unVDQDQDQVZn48Pe+.3yXs16G.GxXL29Lk7qy4VC.h.vqB.uaRN0hSIhLWQxnFMZb4j79aQKN67d++FIO6Y3ZXNwINwkx7wu9zZy4lqmgW7h4yKQDQDQDoSCyWyuWp26uNR9ejlltmPHzxVd14biy7gc02ijuZtLZd4rr4IhrjwYDGG+GBfKGSuEmCgP3IrV6efwXd5VcA1yd1S4t6t6WBJtZwias1aE.6b9KjEQDQDQjkdLFS..6xZse9PHXRRRNQiFMFoUmu0Z6A4s77YAf2C.17hTntfSI9JKZHYoFMZ7RsV6qA.IS8v.3nj7e..O7LccpToxYFEE8tK3ZfPHrO.bS.n57RPKhHhHhHKgYLFG.tcq094BgfoRkJiTud8Fs3bgy45s4+4UCfeD0xyhbJpZ0puTRtulSc4oZbu2+2SxybltFW+0e8QYYYuylSdthZy4OIIW+h0yIQDQDQDYo.R1sy49kI4iSx8kkk0xdd168mfjGz68eARtk1crKxRFCN3fqkjWeKR5My682AIeIrEacQS5Nuy6bsj7lZw6QGkju0kSqEAQDQDQDY9BI6y4b+tj7gxxxFtUI9lkk4I4gI4gH4GR2esHyA6bm6rbZZ5GjjiTz6qH4wyxx9wI4zZc4SFIMooouBluf6mpf26e.RtoEqmWhHhHhHxRMjbqdu+tI4Skll1nUI+5btIX9vj81HYWs63VjNZjzLwDS7pYdKULsjUI4Ddu+lIYuy10Z6ae6qkj+Cr3pFmRx+Qp0ffHhHhHhzRjrLI+.j7oH4S6btBa44le+QH4Pj7EvYoyLEYEs8u+8udR907duuf2OUmj6fjW0b4ZM93i+Cv71snHCRx20B8yGQDQDQDYoNRtEu2+OQx80nQih5JSRR5895jbTmy8ekyR2YJxJVCLv.1rrr+SjrZQeHRjb2M+zll00Lv0e8Weorrr2dy+dS6Z489ahjaXw34kHhHhHhrTFIiI4afj6kj604bEUjpIq56XM6PymOUUeEY5t669t6ijeKu2O01mvSxC6bt+aj7rlKWqcu6cuQR9ezhOLpC5btO.IiVneNIhHhHhHKGPxU689OKI2SVV1Qaw8YSu2OAIeRmy89HYo1cbKRGksu8sWJKK6s389wJ38O08d++aRt44R0dGXfArooouxluoqf2K5uCR9BVLddIhHhHhHKGPRCIemLuKL2eAEqhjjoooojbedu+SvYYqGUjUbpUq1qgsdfVsqrrrW6bIoW.fsssssZR9kZwGB0Ddu+Oljqdg94jHhHhHhrbBIWq26+Tjb+YYYGqna1NDBjjGjjOHIess6XVjNFG7fGrGR9YHYsh9Pi7d+eNmiKN9AFX.KIe8j7DsHw28RxeDp1bVDQDQDQNkv7p99iRxGlj6uE2uMcN2QI49bN2uMWhtNe0FQrLuq+96+UCfqF.UlxgH.d5FMZb8FiIatbsdMulWS2.3mG.EtcGEBgAAvSXLF+oeDKhHhHhHq7XLFBf6x4b2F.ny4J7dzCgPuMO+WLVhlCo1ySk4UG7fGrmxkK+9AvYTvgcgP395pqtdf4x0hj1rrrKA.ud.TzmrTvZs2E.d5S+HVDQDQDQVQ6XFi4N.vawZso.XZclo0ZKi7Dde9.HB.K4J5zRxr0kNSjLdsqcsuC.7xwT9PUBgP..Gv4beIiwTetb8d5m9o2bRRxGJDBqsEmRC.byFiowyo.WDQDQDQVgxXL9nnnG..GzZsjjS6bhhhL.vXs1dOzgNzRx8yWk3qLuYhIlXCkJU5mA.qYpGyZs0.vsVud8aZtbsHoY8qe8WL.dEVqsUu4Z+.3dOsCXQDQDQDQ..Fz4b2A.PHDJrZtNmKB.wYYYkWTir4IJwWYdi0Zub.rkPHTTKzejFMZ7E6qeO1goT...H.jDQAQk9FYtbstwa7FKUoRk2bHD1PKNkF.3N.v3mlgqHhHhHhH4x7d+sC.XLlzhNAiwTF.wIIIKIWtrJwWYdAIiKUpzaG.azZsSc835.vcUqVsukwXBykq2UbEWwYBf2r0Zm5.xB..gPXW.3yNWudhHhHhHhTLiw3I41APJ.JbYIRxtA.Fe7wUEekUtFczQOWq09FQwSe4IRSS+5qYMqYz4x055u9qOZCaXCuhPHbgs3Tx.vc07KQDQDQDQdNpRkJGB.izp04qwXhAfo+96uvcakNcJwW44LRZ5t6t+u.fyB4S4sSV..GazQG8NaNtzmUW4UdkaNJJ58Zs1tZwoLj0Z+5Ps4rHhHhHhLeIMDB2O.f26mVWUZLF..1SO8b1K1A17Ak3q7b1QNxQ5III4c.fREb35.3aL3fC9TykqEIKuksrk2H.tzVbJgPHrG.bWZu6UDQDQDQl23aznwWD.dRNs8y2lKmQSkJUtXT7VMZGMk3q7bBIM8zSOOO.bQn3WOcjpUq9Edwu3WbgaF1S6jOxQNmnnn2j26KZe.F.nAI+J.3PmlgrHhHhHhHSgwXX8502N.xrVagaWngPvf7t7bImkjSjKoiR4JUpbE.XZskbHDRsV6COwDS7vykKDIMNm6E.fWTTTTgKZ9PHbvnnnurwXbO2BaQDQDQDQNYgPXD.bB.zSQGmjF.z2hZPMOQU7UdN4fG7fqJJJ5xQAeHJVqcBu2+cNxQNxPykq08e+2eWwwwusPHzp0M.AviBfcd5GwhHhHhHhTjjjjZ.3vyxNmxRxhmpDekmSJUpz5AvqCE+ZoCWsZ06Xqacqyo1bdSaZSqG.+fyvPspJI+5nEiXcQDQDQDQN80We8MA.dPq0V3Pos43d1fkfqw2kjYqKcFHow68WN.NuodrPH3rV68cfCbfGd0qd0y5zbt405+LZ8ZFfgPXvnnnuxbc5PKhHhHhHxojTu2u8nnnLRN4jb9jsj89vUEekSa27MeycGEE81BgvzVC.Vqspy49he1O6ms5b4ZcO2y8rpnnn2FZw5I.4aKR6B.O4oeDKhHhHhHxLHPxCi7NsrnjbWxUoWQdN6nG8nOeRtcVr8NzPCs04x0gj1Z0p8lH4gaw0hjbDR9AWneNIhHhHhHqjUqVs2.IebmyEl5MjmkkcXR9OhkfEPcIW.KcNV+5W+6..aZpe+PH3Av9O5QO5gmKWmwGe7ynRkJWC.VWKNkPHDNB.9lm1AqHhHhHhHyJu2OYUcKZ.WEgknKWVk3qbZYfAFnD.dygPn2odLq0lAfGe7wGezY65PRSTTzEAfqB4uQpHM.vtAvfOGBYQDQDQDQliHoR7Uj2869cuJ.b1VqsTAGtQVV1Nupq5plK60tkKUpzqD.aXFNmgI4sBfwOchUQDQDQDQlahhhB.fFiwO0iYLlkr4OtjMvk1GRl77ddOu2..V8TOVHDB.XrPHry4xzWtVsZmQTTzqF.UZ0CWHDdpnnnarn27IhHhHhHx7GRVE.Uaw8xa.f4pu5qdIWdjK4BXo86nG8nqOJJ5mpno4L.b.X3rrrcNWtVgPXc.34gV+ZQO.dXno4rHhHhHhrfy4bi.fgPwacQV.TTGe1wSI9Jmx5t6t2H.tT.TdpGyZstPHLXHDNvb4ZEGGeVHe.Y0pQidMRdeHec9JhHhHhHxBHiwLL.NLJNw2Rnfb.VJPI9JmxJWt74Af0Zs1hRVsQHDd795quwlKWq333WDl41b9HQQQ2uZyYQDQDQDYgWu816wAvNsV6zFtUFiIB.1Wyq40rjKOxkbArzdcq25sFGGG+RBgvz9jdZtMFMdHDdD.jMaWqAFX.aTTzkhV+5PBf8.0lyhHhHhHxhkLmy8..HsfiY.PoW1K6k0pBW0wRI9JmRRRR5B.WBIKbZNCfCjllduykAaExGE5aFstMmc.3Q.vDmVAqHhHhHhHmRLFCGczQeJjWPqm08z2riOW0UcUW0LsirzQRI9JmRt3K9h2..t3nnnjodLq0lFBg8zau89Tykq0V25Vi.P2yvozfjOnwXJZODSDQDQDQjE.iN5nCg7hOUz8guw0st0ckCLv.KoxkbIUvJseaXCa3GHDBmQKNrC.6FywJzt4Mu4X.zpqEAP8PH7Xm5QoHhHhHhHmtpUq1H.X+VqcZyYmPHr1nnnW1u9u9udQ6vKcrThuxb1.CLPL.1JI6cpGKDBN.TMKK6Amis4L1xV1RYz5DeA.F24bO8oWzJhHhHhHxoist0slEBg6D4asnOKVqsL.trjjjMt3GYm9Thuxb167c9NWE.tR.LsOcmleZPOcsZ011b4ZQRy5W+52H.5pEmR..Guqt55DmtwqHhHhHhHm5LFCOwINwWD.SDBgo1tyw.XCIII82FBsSaJwWYNgjlK5htnW..NqnnnhdcSZHDdr0rl0b34x06FtgavVpToWJ.hZwoDBgvnXNLcnEQDQDQDY90XiM1iAfiZsVWAGdc.3bIYqtW9NNJwWYN4XG6X81UWc8t8d+5awoTy68OExmryypy9rO6R.3xQqmnyd.LLJdA0KhHhHhHxBny4bNm5gP39QwEhZ8UpT40djibjV08lcbThuxbRHD1..tB.zWAGyAfi6896etNAl2zl1TY.bQyvoX.PcjOjqDQDQDQDYQjwXXsZ09z.33X52SdWVq8J5t6tWxLfqThuxbxpV0p1H.VKIWUAGN.fCUqVsGctd8LFSW.3blgSQu1TDQDQDQZihiieB.7jgPHcJGxBfMEEEcAsgv5zhRtPlUjzTpToKA.Uhiiim5wa12+ClkkMzov0rL.vzWq7eeFnp8JhHhHhHsMkKWdvrrr+Uq0N1TNjA.qNNN9U0NhqSGJwWYVca21sEEEEc4NmKoEmhKKKaWaXCan1b8ZVtbYB.Xs5kfhHhHhHRmHiwT24b2O.NRAGt2jjjW8.CLvRhaneIQPJsWqZUqpG.bgjrxTOVHDH.pGBgGzXLSae9ZVjgVObqlzrcbQDQDQDQVfzUWcsC.rcL8twLA.ufe4e4e4okiPmHk3qLq17l27Z.vFhhhVWAG1AfSTqVssepbMyxxx.viOeDehHhHhHhrfYjzzzaDSe2Vw.fMze+8eUsgX5TlR7UlUqe8q+7.PuVqcZUe0ZsD.COwDSLm1+dmTHDl..GgrkKiWCxeykp3qHhHhHhzlXLFNzPC8UvzmtyF.jDGG+paOQ1oFk3qLiFXfArIIIWly4VaKNEFBgCr4Mu44756E.XzQGMC.G0Xlw7Z0vsRDQDQDQZy1zl1zwBgvCf7t87jYihhtLRNsAfamFk3qLidCug2PO.3JQA6euM4AvSaLlSojTOvANfC.CNCmhA4qa.8ZTQDQDQDoMxXLrd85+k.XTLkp9Zs1KX7wGuUEIqigRpPZIRZdQunWzV.vyONNdZaN0gPvCfFdueGmpW664dtGO.16LbJSl3qZ0YQDQDQDoMy4b2Axu+8Sdf1Z.vlrVaG+94qR7UlIU5s2de2.XMs33d.Lgy4NkS78QdjGg.3PyxooJ9JhHhHhHc.5qu9NQHDtY.jNkC0cTTzFIYGcAqTRERKc7ie7yD.u7rrrdK53Vq0EBgg6pqtdxSyGhps36OY6SDAUwWQDQDQDoSfKKK6dwzuG9DRpVcVV5pRkJWD.5268mwTOVy8u2T.7z.3XmlODyk88Wk3qHhHhHhzlYLFZs1CCfgvydc9VNJJZiHunUcrThuRKEGG+CAf0Vtb4oMXqHYM.TC.OBld6NLWMaI0pJ9JhHhHhHcHRRR1C.dH7r2SeiihhNCjuLE6XoDekBQx3lI91cK1xgx.vIH48cpNQmOIkZw2exGvXnDeEQDQDQjNECkkksMjW3qIyAvXs1xG6XGqidKMRI9JEZO6YO8BfM589BSNMJJJC.6MJJ5tOct9W1kcYFz5glkHhHhHhHcdbgP3IQdQvN4heEYZQ0x5TnDekBspUspMAfxgPnqVbJNmy8HX1mLyEZqacqV.bQyxoYgp3qHhHhHhzofQQQCioukF0weO6JwWoP8zSOmM.pjjjLsJ9lkkUC.MBgvCi7OsmSYW9ke4kAvULKmVIrD3MQhHhHhHxJEwwwS1RymtK2w1Bk3qTDSkJUtTu22cQGrYaNOd850uCiwDJ5blM8zSO8AfW9LbJDc3KPdQDQDQDYEnD7LEmZISxuJwWYZFXfARPd0XKrMmsVqG.CN5niN3o6iQkJU5F.at41hTqzQORzEQDQDQjUXhAvYf76SmmzWoqacqy0NCrYiR7Ullq4Ztly..awXLEVwW.DbN2Cbtm64VaALLLVqsxB30WDQDQDQjSMmG.dy.nLxS30C.m26GBmlKAxEKczibZYwGIK689qIDB8Ys1os9Z8duKJJJ04b29hP3zc0pU0qQEQDQDQj1LR1SHD9YsV6qG.HDBFq0R.LdTTziA.UwWYoiSbhSb9QQQuImyUX0VMFSc.LxwO9wef4gGtwa9lkVohy45Yd3wQDQDQDQjSSjruPH7wsV6uF.hCgvjyhGBfC.fuqwX5nWuupZZxyRkJU9AAvYFBgMTzwsVaZHD12Ydlm4HOWdbbN2wAvgwLuf3SRRRVO.18ykGKQDQDQDQN0QRC.dYgP35rV6VQ9PsxBfPy49C.v0AfmncEiyUphux2GIihiieq.nTkJUlVkVaNHpRAvCfmisxfy4FG4e5P9VbJF.DaLlYau9UDQDQDQjEFuzPH7+tYRu1leAq0lAfZ.3q.fOkwXZ08z2wPI9JeeiO93qyZsWo26K70EjbL.LdVV1244ZqLbNmy4zv68OJl4EAe4jjjqn4mzjHhHhHhHKRFarw1H.9DVq87P9Tbdx6IOf7t17tAvumwXFqMEhmRThuB.xaigjjjWN.5068qpnywXLY.3.Nm66Ne7Plll98.v3yv4TJNN9UsicrCse9JhHhHhHKBHYTsZ0dM81auaC.u.7rWdrSV7qGC.++27OEYoCRl389OFIGIDBbpZ98Nr26+3jbdIQzctycd1jbmS6A6Y3H4gN1wN1YMe73IhHhHhHRqQxU689+bRdrBt27Pyu1GI+gI4RphntjJXkENCO7vmo0Z+ACgPrwL8NKtQiFm.46QWODlmFU46e+6+3MuVspsos.nbu816Kdo1arDQDQDQjkRHY+gP3trV66G.qapGt4edH.7gAvsXLlvhZ.9bjRlP.Is81auuI.rFR1UQmSRRx3.X3Z0pcyyiip75.XuXlGvUckjj7iCfyXd5wTDQDQDQjlHood85WZHD9hVq84CfRs3TOB.9e.fOam9VWjHEhjmq26+Fj7olg1Ndeyms47j7d++Ojr9L73lRxc6bteBRpseKQDQDQDYdTVV1qkjOXykYXqrWR9y0phjsTfp36Jbjzjkk8e1ZsmeZZZeEcNMZzXT.TMKK6K2b.WMuoQiFOLx2hjZEK.1fwXds.X0ymO1hHhHhHKNHoYxuZ2whjijkSSS+eDGG+2CfWDxmbyEoJ.de.3ewXL0VzBv4YpBZxYFEE8SAf3jjj0VzIDGGeD.7ziLxH2y78CNI2G.NQHD5wZsE8AwDAfx.3k.fMAfgluiAQDQDQjENjra.bdmz+8SZLlFswPZEupUqd1gP32OII4c.fByAnoiCfeG.7MLFy7xb9QjEcjz3bt2CI2UZZ59KpmFZNMmejzzz+uVHFvTj77I42cVZ2YOIOhy4d2y2O9hHhHhHKrH4kQxOV0pU+Dj7iQxyscGSqTQRSsZ0dcj7+fjiMC2+MI4QI4uwR41aVD..Pxt7d+MRxmHMMsvd5OMMc2j7tN9wO9Es.ECUZtNeOQQaiRmjZdu+yrPDChHhHhHKLX9xp6Gm4EZYPRtKR9iztiqUhFczQWWy669XMKrzLYHR9Kv7p0KxRaMZz3EQxmHKKavhd0dyDQeHu2ecbAZvRw7O0o2HIeZRlMCu4Ki4Kpd0d9hHhHhrDAI6h4U4cLu2Wi4UY7WncGWqjPxjFMZ7yPx6fj0lkDdYyeF8N377PsscSIQrBEI6KDBeP..iwbVEcNNmauIIIAmyc6kKWdAom9MFCqWu99P91Zz5PqeMoE.8O93ieYj7g0HTWDQDQjNaLeYxcI.3GG.UP98yECfE5Vm0bR+oYJeuoh3Y1iZm5etjFIM6e+6+rAvecoRkdAgP3brVaqFfU.4OuOJ.98AvWxXLsZKGcIIk36JTNm6GNNN9kjkkkjjjT3Z2MIIYB.Lry4tkExXob4x604be2333qXFNMK.J0c2c+aBfeM.LwBYLIhHhHhb5ijVmy81iiieo.X8.vZsVC.rduu+4yGqAFX.6l27li13F2XkW4q7Ut50st0ck.34AfyA.mI.5C448bxI+5APcjeOki.fCAfcCfGYrwF6ouq65tpcm24c5O3AOneSaZS9q8Zu1SNA4Nd6cu6cydu+McVm0Y8NAvqB.817e+mICBf+..7oWtkzKPq+jOjkwH4lBgvWvZs8AfsVz4TqVsi2UWccvrrr+gjjj+LiwDV.iGqy4t5333aHDB82ho6L.PF.Fw4b+jwwweqExXRDQDQD4z21111Rthq3J9f.3iDEEM4VloA.LDBWWTTz6+z8ZSRyd1ydJWud80dQWzEcYwww+3HeG.o2leU168IHuvIFRZaV8YyybIHMFSvZsdjmPavXL9l+2NjmXbFx21M2M.tmZ0pca6cu6c2CMzPisl0rlFacqaMqSpKDu0a8Vi2xV1x4bdm248Sg7preQ.naL6agsA.rO.7S.fGX4XRu.phuq3PRaHD9srV6ppUqV4t5p3NMoToR6G.0BgvWbgNASiwDH48Af8Zs1UAfREcdgPH1ZscCfeN.73.3.KjwkHhHhHxomm7IeRyUcUWECgPuX5Eaquh96LS1111Vxl1zlV8pV0ptT.7yc9m+4+VPdRtkvytZtF.fnnYpidaMRN4eNYxwd.rEq0955pqt9ctjK4RxPdkhGF.CllldGMZz3tSSS24INwIN54e9meiEyjg2111VRoRkV6kcYW1OVTTzOO.NW.rFj+uKyVBuD.SDBg6xZs+JFiY2KrQqHKhX93j+6QxG168ENFkqUq1IH4Ckll96RxSueqwodbYSSS+cHYURNSi24Fj7IH4OoFzUhHhHhzYhjwNm62lEO8f2+9129N6AFXfBSLijlsssskr28t29OxQNxyqd85+nj7ei4CC0Qad+f9Y4dFmWEBA5btPZZZirrrgcN2gH49H4tI4iSx6mj2.IulwGe7q3QezGcy28ce28sssssjV877zfYfAFH9e9e9etmG5gdnMRx2FI+Dj71I4A8deUu2OaSq4u+SIR9Tdu+iRxBm2OK2nVcdEDlOPq9rVq8rpVs556omd1bQmWHD1q0ZOdsZ0dqc2c26aQL9tX.7MAvlAPqR3dxOYp6yZs+jFi4vKVwmHhHhHxbCI6JDB+QVq82.SOmi..tS.7YZznwW+IdhmXn33Xae80WO80Weqob4xWPbb7aG.uR.rV.zC.lbBC2wj+hy4XVVVJ.pFGGWMJJJ0ZsNj2hzMP95Gdu.3w.vCN93i+ziO93icnCcnTiwj4btPoRk7dumMZzH3bNVqVMK.PbbrINN1rt0sN6F1vFprt0stUCfWH.tL.bg.37.v4GBg0PxJVqMxXlS+SCAPM.7nSLwD+5c2c222x0Vadp5XdgirvhjQdu+8EEE8aFBAqwXtfhdyQ850GtRkJiDBgug0Z+UWLWGsjr+PH7OXs12LZQ6N2TJ.NA.9UMFyMr3DchHhHhHyUj7RCgv+r0ZuJTbNGD4IGVs4eFg70iZ4l+uss3uWGKRhlEbM..u0Z8MW2vSd+zS9mmbqPGZ9eO4ZMlS46Sj2J2k.P4PHTBM+2m4vvpZppAfcEBgun0Z+aMFyAOUeNtTlZUzU.HoA.WowXd+M+uO+hleTgPfUpT43..Vq8yzFFdTiSxuIxm7bqAsdcIj.fdBgvGljeYiwTeQKBEQDQDQlQMK3xOTTTzVlgSyf7s3nJy2O9gPfLes5FZ9mO6G37p+XlLww4XkRmUFiAwwwFjmX5yp6EII3yDLjjn4ZAlS47N4fwLY3ZxgVOCXKVyG25VqcH.7YN1wN1mb8qe8OwJkp7dxThuqLr5PH76ZsV1nQiRkKWtv2wDBgiZsVDBg6vZs26hcPB.WTTz8GBgmvZs+.n0I9Z.Pj0Ze9.3UQxuiR9UDQDQjNFmmwXtFjODqVvqZaHDn0ZcgPHXs1rlsa7jSm4IMYBlOq812PHXBgfgjFmyUwXLkhiiihhhlWi6ISd8jhgETjDgPnQTTz9MFy8jlldiG9vG9yetm64Vag9wtSkR7cYtleha+zFi44GBATtb4ysEmGhiiObHDLVq8SZLlE82TXLFx7Au00i7M67dPKVqugPHwZsgPH7mZs1O.IuiUhexUhHhHhzIoYBjuv333WHd12GGQd665OouuAO6DQmSODmz0IC.ias1p.3nVqcm.3QRSSe5IlXhCRxiDBAOI8..QQQkH4pJWtbuUpTYcQQQmq0ZuH.b1.XCwwwUPy7ibNWLIq3bt9iiiKGGGamupL7BolI7VMJJZeQQQ2ly497CN3fa6BuvKbz1cr0t04+SO44DRd0gP3S1rZuma4xkKWz44898EEEMB.9R.3iZLlFKtQZtls2w4DBgOs0Zeo3YFjAEoA.RatNE98MFySt3DkhHhHhHEgjU.vCCfsfmIA2PyutG.bSdu2YLlWk0ZegHesqFA.aHDhvyN+DBff0ZmbKDpQy+b2.3gcN2cefCbfGc3gGd3csqcMwN1wNbW60dsSq8gmAlAFX.yO+O+Oeot6t60ToRkszUWc8BSRRdo.3B.vlPdGHZCgfw68k7deOFio2333Xq0Z5DRFt4ZK1Cfgiii2A.9JoooeyO8m9S+nu2266UcEYSs+eRIKXHY2gP3eyZsaIKKaUIIImYQm23iO9v81auGMDBOo0Zul18BcmjQNm6UEGG+ui78msYZwLz..i.f+J.7G0FVWxhHhHhHHu.F0qW+pqToxWE4CoJKdlAzzgAv6E.2Axm1wwCMzPUFd3g6q+96um0u90uFL8822F.X750qehCbfCL1fCNXiwFarzUspUkda21sEt1q8Zm2uuORZ2291W40t10tFiwbdFi44Utb4mu0ZubjOIkm74EbNWbHD5x68qINNtzhYUg8dO8delwXNVRRxdP9G1v2dngF5a8w9XeridsW60ltnDHKgnVcdYJRl389eBiwr1PHXaURudum81auGC.HDB+UVq8PKtQ5zYLFOIu+PH7fVq8GBybhuIHePX81.v0AfitXDihHhHhHSyYToRkOFNojCwyj36W..2iwXFu42OEOyN0AvLWPt4ZEbeNqYQTp07qCRx6A.wiO938as1KHNN9BLFyVRRRddwwwaD4EoIA.Fu2G4btxYYY8FBg9iiiqjjjjDGGeZWY3ImTzNmyEBgIhiiOZTTzHQQQGLJJZ6.31Avi+M9Feig93e7O932vMbCZo+0BJw2kgZ1tvuAiw76XsVlkkU3TbF.HDBGHJJBgP36FGG+MaNc45DLdHD9XMGA9ciVm7qE4+xlq..uGR9WXLFWKNWQDQDQjE.jrbVV1ubRRxEfomD69Av+Siwb7Y5RrvEcm9ZduwY.3H.3HMSD1rqcsqjy3LNitpWu9Z5t6t2XO8zy4EEEcdQQQmY4xkWMxag6tAPoPHXxxxhcNm068v68ARF2rPUkx6RY3ihhZTtbYuwXhsVqOIIoVTTjKNNd73338i7V7du.Xv8u+8Ozm6y84l3C8g9PMvydaPRZA0pyKCQxKJDBeVq0VoVsZarqt5Z8EcdNmyEGGO45h8CXLladQLLmUj7hat+u8hQ9Z+nUudcx2reb.7pAvipVdVDQDQjEOj70AfOAxWauSdOaSt+zdcH+dMW1lbFIM21scaQqZUqpTkJUprpUsp9Oiy3L1XWc004f7gmU+Hu5vkvytfNSlX8jqi4wQ98zNL.FB.GoZ0pG4a+s+1Sbi23M13PG5Pta3FtgI2iekSAphuKyPxtBgv+ilU5s6VkzK.f0ZeJj+Ki9FHe8Vzo4PVq8a.fsh7eQQqXP9a96F.+R.3OijO8x4e4pHhHhHcJHYImyc0wwwaBSuPEGC.25x86Kq4yOWyul..CSxm7Ftga3dtfK3BrUpTwTpTIywN1wr..G6XGy..TudcB.TsZUdhSbBN7vC6ejG4QH.PyDbATRth7rQxdbN2+UR9Hdu+w4LnQiF6lj2q26uQRdYSYyxti.IMj7JI4sSxLR5momSjrFIeZR9qRxtZ2wuHhHhHqDPx0QxGqf6Uy689ahjWP6NFEQVlfjVR9dI4fjbPmy0xjDmXhINAI2g26uOR9l6DS5cRMW+CuYRNTyjeaIu26HYMu2+fj7szticQDQDQVIXzQG8hI4wK31yFmj+2Y9VbjHh7bGIeSdu+QI4fiO93iLSIHRxcz7qOHImo8I2NBjrOmy8gHYcN6U8sAIGijegkBO2DQDQDYotzzzObKJPwtH4qfcvEYQV4Xl1lXjkHH44FBgORy00a+8zSOqoUmqy4tWjuf4eT.7YLFS1hVfd5arnnnubHDdbL6SstRM+5ECfygj503hHhHhrvwjjj7xP9fH8YIDB6A.O4x802qrzfRJXINRtlPH7wsVKSSSKmjjzxg.UZZ5vwwwo.H.f+RjOV16307WVtGq0dcHeZ2MahAvlBgveH.1n9TFEQDQDYgw0e8WeB.d4X5C0JZs1uNxmLwhz1oDeWBijkBgvuo0ZOGmyclkJUpkCNfie7ievRkJcfPH3.vGG.e6kRe5aFiIE.O..dD.3CgvLs4baAf0ZsuQu2+SCfUsXDihHhHhrRykbIWR+.nntMLC46ZHtE2HRDYYERZbN2uBIeHRtizzzVt1Wyxxbj7g8d+1I4uKIWRlHHI6hjuORdTRl1by+d1Vuu6kj+rjbZseiHhHhHxyM0pU60Qxhtmr8Qx9Z2wmHSRU7cwulBqH...B.IQTPTIHRF6btWuwX9oAfIDBWZRRRK+YYbb7CDBg5Vq8tAvmxXLis3EsyeLFSM.bS.3AAf2Zsy1mfXD.NCju29tgE3vSDQDQjUTt9q+5ipToxqFEzlyMWeuUW7iJQJlR7cIFRF689qINN9uvZsqy4bWl0Za4ZX04bOXHDlvZsGE.eB.r+EuncAwf.3+E.tWj2xyyTxuQ.HA.uXu2+KoAckHhHhHyetfK3BJCfKpEG9AQ9bkQDQN0v78z1OHIeBR9D0qWuwL1muMZraR9s7d+sQx2zxk18s4+N7VI4gZ1NysTHDHIcLeKN5BTxuhHhHhL+3.G3.mAIu4BtELmy4d+s63SjSlRBXIBlumz9tBgvuA.hpWu9YUtb4Rs57GarwdpRkJMZHDLVq8+W.7MMFyLMPnVxvXLNjOrD9m.PM.zxmWFiAHu8aJEBg+D.bATS4YQDQDQdNqqt5pW.Tz53MPxkD6dHxJGJw2k.ZVkx2RHD9nVqk0qWe8UpToRqN+rrrZqZUqZrlI8dc.3VVhre8dp33.3eC.eWjuu9NSsRiE.Fq09R8d+6BEO4AEQDQDQNE3btR.nnBwD.vIVjCGQlQJw2NbMqN4OI.9ysVqMMMcyUpTok6UuG+3G+vIII6tYRu+M.3FVFlzKLFS.4auQ+Y.XL.3BgvLs8Lk.f0EEE8A.vOyhPHJhHhHxJUr4WhzwPI91Aijk.v6A.+Q..MZzXCkJUpbqN+Z0pUaMqYMGsYRueZ.7Yat+2trTyma2h26+yAPl0ZmwD7CgPI.rZ.79I4FWLhQQDQDQVAJJDBqucGDhbxThucnHYL.9uDBgeK.f50quwxkK2UqNeu2G5pqtt2PHLr0Z+6.vmzXLK6awDiwTMJJ5eIDB2J.Rmoo7r0ZSP9jd978d+0n05qHhHhHm9BgfGEubyLFi4LWriGQlIJw2NPjzlkk8CAf+6Vqsamyc1yzZ5MMM0EEE80BgPMR9Y.vmB.CsnEvseOo0Z+D.3XVqcFGa9gPHA.QQQQuO.bNJ4WQDQDQN8DEEUG.E0cgFiwb1K1wiHyDk3aGFR1k26+.III+I..iO93aJNNtkaCQNmKTpToaMDBvZsOPTTz+N.FxXLqXVWEMetdqdu+uA.i.fV1xyVq0DBgH.r5lUS+LVjBSQDQDQVVod850.P0BNj0ZsWlJvfHRgH4l8d+mhjOJI2k26Cyx9zaFIuUu2+kcN2uFIWc694P6BIMj7r8d+mijS389rY5e6H4IH49cN2uCIaYKjKhHhHhTrAGbvtH4mpE2q0QFbvA08XIcLTEe6.zLosKMDBWm0ZWcHDLdu+BsVaK+Tx7denToR2QHDLj7aFEE8kwJ3wFeyp9d.q09WAfwsV6LNkm8deO.nWiw79AvKewJNEQDQDY4hy4bNm5YYYOHJdBN2+pW8pOmE6XRDoCEIsj7p8d+8Sxskkk8nyRkJY850SI4M489az4bWCIWkZkjbjL14b+rj7vjr9L8uidueBRdBu2eSppuhHhHhbp63G+3uDR5J5VsZznwuftGUQDPxXR9FH4tH4tRSSOPHLic2LqWudCRtMu2+0xxxdmjrkauQqTQx98d+00LoV+r74HTiji4bteQ8KlEQDQD4Ty1291WKIGoE2m0WhjqocGih.nVctsgjk8d+6JDB+4..0pUq6jjjMYLsN2qrrLW4xk2N.PHD9Kiii+RFiowhTHuTxwsV6W..6eNzxySNkm+P.PsiiHhHhHmBti63NFC.Ciha24sVqVsstHGRhHcBX954cydu+iRx6mj6nVsZUmkpRxpUqNZyJ8dWj7Gip0bmQjreR9QI4XjrwL8usduuNIOfy498zmJoHhHhHycjz389OOIKpsEOZiFM94HYb6NNEQVDQxxj7M6896fj2NIu+lSl4YzDSLwwH41atNf+EIY2Tsk6Lp4Gvv4589akjU8d+Ll7KyaQm8Rx2c6N1EQDQDYojIlXh2SKJzPCR9oI4Y1tiQQjEIjrKmy8aQxmfjOQZZ5AmsDdCg.qVs5dZlz6NH46kjqpc+bYohlI+tURNHIGalV+zYYYSPxQ7d+sQx01ticQDQDQVpXzQG84SxCvoW02.IehZ0p8Fa2wnHxh.RdVdu+Ok4s17STqVsCNaCwJRxFMZrWR9.du+AI4amj81tetrTCymxy+Jj7fLePVMSNNIOly4d+TUTWDQDQj4jie7i2OI+1r3o6bUu2+Ya2wnHxBHlO0luZu2eKj7aRxGLKKqnegvzjkk8.j797d+8Rx2JISZ2OeVphjaw68+6j7DNmqksVty4bjbXlWU9yncG2hHhHhrT.IKkll96QxSTvsXEH4gty67N07oQjkiH4ZbN2GljOJIezrrrmHKKaVKyaVVlmj22I806jjkZ2OeVJq4G.wOCI2Cm8812wH4PNma.pJrKhHhHxbRZZ5qljOBKdHWUqQiF+hs6XTDYdDyWWoWh26+pjb2jb20pUanYKgWRxpUqNLI2s26+Rj7+EIeaTSu44Ej7L8d+mjjSzbJNOSFhjOFymd1ZK+RDQDQjYAI6q4R6KsnZKPxG3Vu0aUS2YosQ2T+7nlII8CDBg+Uq0dd.vjkkctUpTYVGVR0qW+.c2c2CAff0ZGD.eJ.byFio1BbXuRwQrV6+D.p1bu8MzpSz4bkAvpCgvaE.ZJDJhHhHxrarzzzuJ.FofiYAvltjK4RNmE4XRDY9FIqjkk8iQxGh46Mu604by9Drhjooo6mjOn26+tj7+FI2hpz37ORlPx+QRdLV7ZPgj4SSalOLrNnFzUhHhHhL2bricr9H4svha245Nm6CQsD9DYoIRZqUq1VZtM3rCR93MZzX1ZkVRRN93iOAIuWRdadu+aQx2LUqMufh4SX6+ERNhy4Z4OmxxxRY9ftZmjTe5jhHhHhLGznQieZVb6NGH4cL93ieks6XTD4TDI624bePRtcRt8zzzmZtL.qHIqWu9IZlz68589+LR9CPRstGVfw70f86fjOEIGeV1VoFijiRx+mTUfWDQDQjY0t28tWMIOBKtpuG14beDpB8HxRCjr6zzzWp26+Jj7qRxcTud84TUd8denVsZ2MI+1du+6Px+uI44oDqV7PxM589+VRdbu22xVddxje8d+CSxMztiaQDQDQ5z0rHC2MKdO8MkjO3DSLw40tiSQjYPy2HeFdu+ugM2tgRSS2yrT0vuuZ0pMAIuYR9k8d++AIe8jrOp0P5hJRZI4Uy7I27nNmy2pel489pj7PNm6mgZuTVDQDQjY0DSLwOIy2kLJxHoooe31cLJhTflI7dloooejIS3MKK6Axxxby0jdqVs5tH4s589udy8H1ylpJusMjL14bWCyGzUsb6lp4OeOg26uCRdEs63VDQDQjNcm3Dm3xZVfghtQ4Fj7tZ2wnHxTPxdxxxdaLe8398H4iTqVsgmSY6RxIlXhZdu+VI4sz7O+OQUk2NBjbsMa27ijkk0xVU24b0X9Dd92lZRDJhHhHxLh4KqrOCIqUTcEH4gFXfAzrsQj1MlWg2Umkk8C689apYRu2aiFM18bcKJhjLMMceLejt+M8d+eHIeEjrGkzamgl+b9sSx8y7sunB0rpuCSxmfjup1cbKhHhHRmLRZqVs5OFIGrE2d0nG5PG5BZ2woHqX0LQn0jll9J8d+WjjOJIerrrrm9TIg2pUqNNyaI5+Uu2+uw7p7tFpVatiCyWy1eBRNXiFMNVq9YZys9nQ7d+MRMIBEQDQDYFM1Xi8BH42hE2tyYNm6WqcGihrhDISRSSeYM2Od2OI2uy4NXZZZ1bMgWu2GRSS2KelAe0GgjWD0PQpiEyGzU+HLup9Gz68yzGvwIH4Hj702tiaQDQDQ5jcricr9H4eSKR7MPxuv12910RHSjEKjLpd85WbVV1eMIebR93du+.0pUq5bMgWRxQGcziz7u+s489uUyjoTaMuD.IK6bteARdvrrri1peF6btFLe6M5SQxdZ2wsHhHhHcpHow4b+JjrU6dFO3d1yd1T6NNEYYMl2RykFarwt7rrrONI2AI2gy4dp459w6jpWudirrrcx71h9Q8d+eMIesjrb694oL2Qx0070A6eVp56XjbOYYYuCpVWWDQDQjVZ3gG9EQxVcu06drwF6E1tiQYkiUTSSMRlTud8ysQiFWRRRx0zau8tU..myE489ytToRkKWdtmuZZZ5NKWt7AAPHDBG0ZseNq09c.vPFiIr.8zPVXLr26+iihhtVRdD.rwhNImyEGGG2q0Zea.3NAvgWTiRQDQDQVhXu6cu6s+96eX.TTkc6MII4BI4NLFiewN1DYYIRFM1XisgrrrOJI2CI2KIGz4bijkk4NUpvaZZpuVsZOBIuclOsluEmy89I4ERsVdWRijc689uJI2cVV1Ls1tGljOoy4dWs6XVDQDQjNU+E+E+EkI42kEuNeGmjeTRt51cbJqLrrtUMIo8nG8na14b+s81au2Rbb7OJ.PZZZWdu+rihhVSbbbzb85klldzjjj6sRkJi..DBg6vZse3nnnOE.dRiwjs.8TQVDXLlI7d+eB.NlwX1WqNOmy0M.JaLleZ8KqEQDQDoX29se6N.rqVb3x.3RqUq1ZVDCIYErkss5LIWC.9EV+5W+aA.Wn26K4890VpToxkJcpM.4Fe7wOVu816HkJU5...YYYe8jjjaxZsa2XLMV.BeoMIII4dxxx9WRRR9URSSSKUvKVhiiKCfXq0dkNm6k.fuwhejJhHhHRmsK6xtLBfcB.BfoNvWs.XidueUK5AlHKWv7oH26ijeau2WcVFVQsTiFMp489cQxcRxc589+XRdojrD0zZdYqIlXhykjeEu2u+V8ZilS34i389+NRtr8CPRDQDQjmCLj7MyhmryAR9vUqV8k0tCRYkgkks57N1wNRhhhdWgP3hrVa2Vq8TJI050qOD.FrToR61ZsMBgvCBfeeq09+G.dLiwjZLFtfD7RaWWc00Smll9ErVav68ENrEhhhJA.Xs1WA.17hZ.JhHhHxRCbjQFYG.nng9pA.FiwLmW1gh7bwxxDe6qu95E.aljy42H4bN1nQiAAvtqToxwAPVHDdZu2+wrV6uO.97FiYXkv6xeFiITud8+c.LlwXNRqNOmy0E.5JMM8UPs0FIhHhHxzrqcsqp.HsEGVcPornYYYKZtl0rlyD.qYtzBpgPfdu+vIIIiDGG6Z981q0ZuEq0d8.3vFiwsPGyRmk95quQbN2cFGG+58deHJJZZI1FEE0K.FJNN9M.faC.GZwNNEQDQDoS1PCMTF.pAfta2whrx1xtDeIoIKK6sB.389tiiK9o3DSLwXkKW9nQQQiZs44zDBgGwZseMq0da.3fJg2UtLFSnVsZ+wwwwmkwX5A.qufyAYYYcmjjbd0pU64SxCqNBPDQDQjoodK99YjT6guxhhkcI9B.STTzqC.nToRUJ5D7d+w5t6tON.PHDFC.On0Z+VVq8AAvgAPck.iToRk8lkk8ESRRt.u2u1VT020CfUUtb42H.1F.ptnGnhHhHhzYqUESJXLlSssaEQNMsrKw2QFYjU0e+8eAgPHLYkbmpnnncEBgLq0tKq09UAv2C4soZMiwTzhuWVAxXLY0qW+1.vavXLmI.5apmi0ZMNmq+333KoZ0pWDxesjHhHhHxynUU0sRRRx5IoQEcRVnsrZf7PRakJUdg.nr26KbvV489..VMxWqAeG.7sAvSYLlpJoWYpJWt7Slll90rVasPHT3uP1XLWH.1XWc00uzox.USDQDQjk65qu9HJdpNC.zSbb7ktXFOxJWKqR7E.cUtb4ewl+uWWQmfy4ND.PHD1GxS5cXkvqzJFiIqZ0p2L.1O.lnnyIJJxFBg0as1eX.b9KlwmHhHhHKUEBgt.vy6FtgaX4VNIRGnkUuHKKK6xrV6KKDBwIIIE1F2wwwm..vXL2J.1uR5UlM82e+6ODB2xLU0Wu2e1.XMYYY+DZqMRDQDQjbYYYSduSEcOTkPKJVkHy2V1bC5jrjwXdK..duOonyIDBLJJxGBgiDEE8..HaQMHkkjLFiazQG8iAfQH43EcNIII8.fxQQQuJTvZAVDQDQjUvXHTXslhAPOiLxHKaxIQ5bsb5EYmi0Z+I..RRRl1VOC.fy41K.f26uEjutd0hnWlSZV02GLJJ5XsppugPnKq0twpUqdAjTaH6hHhHxJdoooDstXSQ.nb+82utuIYA2xhDeIYRHDdOVqkYYYsb3BEGGOA.PRRxWG.oKZAnrjmwX7ooo+c.XPu2OTQmi0Zq.f0WpToeH.TdQM.EQDQDoyUJJtUmM.HA4I.KxBpk7I91rxZmO.dG..QQQWXQmWVVVp0ZcNm6l.vCop8JmppTox2E.2cRRxwa04DBgUmjj7JqUq1FWDCMQDQDQ5jMAlgDeW8pW8R9bRjNeKGdQVWgP3WxZsUxxx51ZsE1pDVqcP..R94Q9VYjHmpN1XiM1WA.Oo26a0Fw9p.vEas1WrZ2YQjkqHo4j+pcGOhHctZznAAPUT7VZjE.wVqsvgRqHymVRm3ay+OaeUMWauIFi47J577deHJJJKDBOTRRxCqp8JmNLFSnQiFeW.bil+Or2ad7w0U48++bO2YQiVrr7h7VriWyhc1MPVo1gDRgPBDfH1BsMAZyWH.8WIMzBeaoxokVnEHsIeoKtsrEnThcKsPACgjfRZRbhCJwNIx6VV1xxRV6ayx8dOmmyme+w4pXY4YjkrkzLiz48qW2WV1Zrz4Ny8r7r84wwo2r8ZDBgKQz7iFM56qiN5nro1QnEKVrL4Snx0ulgcsPqwuVrXIWzc2cqIiguY672BhHQUUUUVElVKVlHon1vWxDs26jHhjRYkQhDIW2OsPDQZsdqTN5EqVrLVXdyadISkJ0yHDhrptyDQjVqqRHDW5blybt1oxwlEKVrLEQEDQeXOOu+RsV+mRD8UHa6HwhEK4fErfE.hnAorX3aXlZ5L+4O+XS4CLKy3nn0vW.HTJ0FDBw0QDQQhDopr857888CagQGIRjHOuMZuVNWvwwAs1ZqMRD0hVqykBEVJQzBIhtMaTPrXwxzM777lKQzuQznQ2H.dWDQWOy7sa6g4VrXIajLYRPDM.k8Tc1gHhRjHQ4SoCJKyHoXdSpEJDh6iHh788qvwI61WDMZz1HhH.7uSD0yT2vyxzUVyZVSRl4mPHDClsuen2KKORjHWKY6ouVrXYZD.vMZzn2HQzpcbblkiiSUDQKx008dIhpLOO7rXwRAH81aufHpOhHNWulxKubaViXYRmhRCeAPoDQ+gBg3JIhpLd73Ycxhuu+fBgnWsV2fqq6SXi1qkIBbbbzddd+DhnlXlyUawJNQT0Yxj4RmBGZVrXwxjBghXUbhnay0089HiymiD5nuDDQKQoTWkMKWrXwxHo0VaEDQcCfbkobIhEK1EMUNlrLyjhRCeIhtBhn2MQDkNc5Jx0KJd73MRDQBg3gHh5bpYnYYl.kUVYMRD8qbbbNdNdIBhn4DMZz2kM8+rXwRwH.P.fX.XdRo7svL+4IS87dojouaNjQtNDQygH51B+2sXwhk2f0st0AhntbbbxYIh455dsVGmYYxlhNoCG.QzZ86VHDDyraokVZVSkzfffFiEKlmVqeZgP7BNNN4L8JrX4rfzdddaqjRJ4hXlWtqqa1VrtzHQhrAxHDL8OEO9rXwhkwDgG1zY26d2QHhhMm4LmDUVYkKmY9ZbbbdaBg3sDMZzYSDEiHxM7+1HWyKQjHQtIhnECfiZyvJKVrLD6d26F0TSMcHDBur880ZcIBgXUO8S+ztDQ4pcQZwxLKBS0pUyL+5.3fJkhQVH7eud.rc.XScBKSJru8su4AfOSPPvwy1yg.PCfVRkJ05sdwzhEKSULhdrq..h5qu9nG+3GuzVas042e+8eAYxj4FCBBtWoT9PLy+X.rS.bX.zA.5G.9.PEtN1HuxECpTp+jvxQxhEKVdCRmN80Cf8liysmD.u1t10trsARKSpTrEw2xzZ88JDBHkx4EMZzrlBo.XWDQZl4uuqq6AmhGiVlgvEdgWXODQufqqaCDQKNKuDGhnYEKVr2CQztIhxpmNsXwhkw.ugyyps1ZcV25VmCQj6JW4JiTc0UWR4kWdEwiGegQhD4BkR4JbbbVlPHV.QzrEBwrW+5We4jI6ShQlzQ1kLkjQ1bJ2n4nNDdksWSBGGm2GQzOhHZumU2kVrXYZIAAAAIRjHWmCxkHphYMqYMOxzuesXYRghFCeAfiRotgHQh79Ihnvzt5zvyyquRJoj.sV2sqq6O2lhyVlrvwwQuyctyCcEWwU75DQ2RNdYwiDIxMmISl+EhniMEN7rXwxjO4x.wQyvwS66s90u9SwItqbkqzozRKUbcW20IV25Vm6xW9xiMm4LmxRjHwBHhtPhnKiH57ISuysRxHtTwHin5EmNowsQB+8Mz0P+dF9+1YhbkxxC+eeneNBgPrRhn2A.1mMcmsXwxvPSDEn0ZDJJdCmnDQwV7hW7U.fi633XS2YKSJTzX3KQT4Bg3yRDQYxjY1IRjHqunRJoj8o0ZGgP7HDQMOUN.sLyi+6+6+6jWwUbE6Pq0oDBQ1RQmHDQKMZznuExZ3qEKEh3LxutlZpwoppp5MLFs2d604vG9vugQbkWd4n5pqFqcsqEaZSaZn+ehgcEgLFeVBYLDsDxzeuKYD+9bC+9kQDs.xz+uWDQzRHiXQUQ3+uxnSVesCcMbgkJaF2d1PtLTkC+dRhnLDQIC+6KH7dZ3TtVquEgP7MBe8VrXwBEIRDlHxmLqmbJ1eHDBWhHmnQidqDQ6fH5DS8iPKyDnnvv2vn8d0QhDYULyhDIRLmr85BBBZNVrXA.3WPD8r1n8ZYxlMsoMwAAAGJVrX8QlCmNRDjoW9dy.3m5333O0NBsXYFOiz.w23eaCaXCzl1zlnMtwMJnSZ.5rIiwmUOreFwB+SW5jFyVAYLxaY.XoDQy2wwY1ge+XjI5mCWHnNMCrowVDWmHAC6hFwWqIyARkDQdZsNsPH5fH5PjoTM1MQTCDQcPlCuVsVq+TgNjdHieGxv6UQlnPaM70hEKDQDwLmhHpGxHdUmh8GNNNjVqEBgX8Jk5R.P61LFwxjAEEF9RDUlPH9BDQD.Nur8BTJEGKVrt0Zsiqq6Ohr0SokoHN3AOXaqacqK8n7RRDIRjaHHH3hHhd0opwkEKyfHWF2BhHNTb4hPDUNYpG+KkH5pHiAZKPq0yE.URFCZi533DgHxE.BGGGQVRKu2.gnfnakAsVChHHDB8P+azoZXqJ7hISTaSQDMfVqakHZe.XOttt6mH53DQCFp9pJhHc1N.J.Z022eyIRj3NIy6iuQZTKDh4Pl2mGXx3l0hEKEe.ftHhZjLqISNNm5xpZsNlPHVH.VGQzyRFGrYwxDJE7F9BfHLy2pqq6xTJU4QhDIqiYGGmW27xw2kH5vVOEYYJhxunK5htKxDgnbI3KQHhNeWW22A.dM6ylVrbVyoXf65W+5EW20cchG4QdDhNYJEGgLQarBhnEo05qIHH35bbbt.gPTI.JUHDQFtwrEHFuNRvH9ygFuZ5jF0iv+tVHD7PeMYLtUSlCNlQq0oHh5lHpcgPzLQzAHhNHQzQEBQ2guNd7r1jiiCZngFZacqacuDYL78M9VDQkwL+VHh1237d1hEKSSoxJqb.oTdfnQilgYtzrzFHmEQDbcceKDQOFYS2YKSBTva3KQz46337.DQjPHpNaufzoS2dokVpuVqa2008IGkFjsEKmyDF8nRkR4Eq0560008NISJRNZBcSINNNafH5+GQznEcXKVrX3Mpa0ZpoF2a+1u8n+V+V+VC2n1YSDcADQWOQzkxLedNNNUE98iNjgsBgfhEKV1+ML0AxxWO7+TOr+bjWJxXXpL7OyPD4q05LjYsjAHS5C1M.5lHpWWW2dB+2GfLQuMU3q0O7mGlHb.25V25TLy6100UQmLcvIxD072L.9dVG8YwhEhHxwwgGbvAObznQ6mYtBWW23C+6GIRDWhnHBg3sHkxKjrF9ZYRfBZCeAfKy7a200cVAAAkEKVrrZXQokV5QBEzp+QhnVlhGlVlg..b5qu9pToTuUgP7UhFM5pHiRDNVpSuHDQqfHZdjUz0rX4Tn1ZqUb0W8UGcNyYNwiEKV7EtvEV5hVzhpjLh8zxHiRFekDQqTq0KVHDQoQHhStttm9O3INxkgqCEYUlBSK3vudHwfZHiYGxn0TjQXn5Rq0sBflYlaQq0cEDDjToTCjLYxLNNN9QiFUxLykVZopLYxHW7hWrZ3+bcccKDLnDAAAGMQhDizvWAQzJoSFYZKVrXg.vwIh5OTODhOxuOybTWW2pbbbtQhnmYJe.ZYZOEzF9RDsBGGmOEQDEIRjElsWPPPvwhEKlOYpGfWvJnUVlL33G+3kFDD7Al8rm8+Ghn0QmLBuiYwoQHDyVJkKmrF9ZYlKN0TSMh0t105bcW20EeoKcoy57O+y+7JszRe6DQWCQz7ISYCTIQT7vZ95T50rShok7vi35Pe8PFwNzW6SlHmNHQTeDQ8p059IhZiYtc.zmRo5Uq0obccC.fuVqyHkxAbbbFnyN6LyZVyZTDQ5BDCWOmvwwACLv.GmxhHVIDhEQlyXDLkOvrXwRAIUTQEGVq06OZznKJas0HGGmRHh7iDIxsAfurUPPsLQSAqgu.PvLuAWWWxyyqjRJojSy.CsViXwhczvn89yHygQrXYBA.3bhSbhRqrxJuxDIRTKYDCmxIixtN7SeOxCvlKigSHDhkEJXN5b7ZrXYZA0VashEu3E6tnEsnnyadyqjUspUUU0UW8hHhtHhnKmHZ0jIKHlqVqmkPHhPiHJtSBF4Nxn0FPFiYGJEh6kLFyN.QT+DQcvL2KQz..negPztuueWNNNcWZokN.QTFgPvyjmOKkxtoS2vWGx3Di3j0vWKVrbR7CBB9lkTRI2fVqUgYuyafPHbzZsqPHVblLYtJ.7h1xkvxDIE9d8iwC..f.PRDEDUrF9RDMGGGmOLQjHZznKKau.sV+qEBAAfsRD8pyjO7gkIN.faxjImqRo98W3BW3MPDsVhn4Rmd+wb3OuoHSjfTjIclGINDQw.vERlzi15ESKSWvo1Zq08pu5q1cYKaYkUc0UOuYMqYsp3wieMjwv14Sl4DKhHpBsVmHzH2Iqn3dJh9DYlSNTMt1KQzw0ZcKLysnTpi533zBybONNNcmLYx9pt5p8DBAnbnlwVNU788Gjxtwsk0c2cOKx5PZKVrDhiiCZrwFqekqbkobbb7Hy4gNE.PYDQdwiG+KPD8wHh5ZpdbZY5KEjF9FFs2ay00ctRobVQiF8zhfVlLYRmHQBkVqGz008IHi25sX4rF.DIc5zWoRot6xKu7agLGZ+TRyxgdojIZQDYhzQaDQ0KkxmIZznqUoT2ajHQNsEyIinMrRxH9NVCesTz..b15V2p3JthqHBQT7xJqrYWd4kujDIRboQiFcEDQKkLsulEPFibKiLQ6a38wVhnITibGxnzg58rCIxScPDcTsV2Eyb2LysBfCJkxNcbb5ohJpX.gPHmNjpwEB333jgLNWXjDKQhDKgLsGIKVrXgHhnUtxUNfVq2tqq66lYt7QptyttthvZ88BTJ00BfsYKiQKSTTPZ3KQT4NNN2JQjiqq6Rx1KHZznuNQDo05+UgPzn0y7VNaA.tCN3fqQq0e0RKszqgHpJ5jGXe3L7H7JIhZkH5mSD8uQDsmm+4e9zabiab0oRkZQUVYkuur7+WHDhk644MWxTefVrTngSM0Ti3dtm6IxxW9xKeAKXAKJQhDWoRotnZpolUPDsDxDA2JHSZ+WJY1GYbUu6mELTTbGRDoRSDcHhn1IhNHybiRobeoRk5DRoraOOuAV9xWdfqqqMKfljwyyKfLQ7cjsyMWhnk..G69yVrXYHbbbP5zo+WSjHwFHiSRSLxWC.pfHJsPH9HDQ6lH5vSwCSKSSofzvWee+yKd73W.yrHK84KhYVGIRDkVq2WjHQdZa6KxxYC0UWcQtjK4RVkVq+8pnhJtChnkSY2fWhN0nK0LQzSQD8nDQuzve9qu95qiJqrx+ShnrZ3KQz7AP0joItawxjMNDQTs0Vqyd1ydbHhn0t105PDIV25Vm6hW7hiTd4kmXwKdwUN6YO6piFM5EPDcsjoNbW.Y5qhyhL6ULT1OL7qIKFJUkGpFbGfLs1hCxLuOee+8kISl8DKVrNqnhJ5200UFIRDqwU4AJu7xYJ6YbkHd73yirJ6bQC.vYSaZSNTXY8zVas4PDQ81auNDQTGczglHhpt5pwZW6ZwC9fOn0wRVNqHQhDGQq0Gx00sJsVWxHE4pHQh3xLWhqq6kyLuQ.bTaTesLQPAmgu.vIHH3pHhJgYd9YqEUn05c655R.3oIajyrLN4.G3.wOuy67dyIRj3OlLBV07oSF0prAHyA6ZjH5mPD8sIhNpiiyokdeeyu42Ly8e+2e6LyZWW2QlSmNDQUJDhEXiBhkyRbHhngTFYhHwxW9xEyctyU344Ippppbm6bmarJqrxDye9yurJpnhYQmrFaOOxjNxyM7uWd3UYjIBtkPl4AtzTiwsD.nv4ACktxoHSpwdDhnCvLeHoTdzToRcLWW2Vm8rmcRWWWtrxJyN2o.AkRoISKZZjHHScc6RmZ1xXo.A.3r6cu6nUUUUyZ1yd1qVoT25l1zltXxnp5kRm57ePFGQ4QFge6fOvC7.00XiM9RW9ke4os6mYYbRmJk5GFKVrUGVSumVqMB.ylHJiiiyuGQzOkLkwhEKmSTvY3KQT7HQh79IhbiEK1bF42Tq0HZzndZstOWW2m0JnUVFi3zXiMNqpqt5qp7xK+yPDc8j4v+iVAGBxbX7cSD8OQD8iIh5bzdla+6e+JhnACBB5JQhDUmkWRIBgXYjMJHVFcFtAttW4UdkwurK6xlyJVwJVCQzagH5BHigrCWH0DjQnPhQlCQDO7uGQq0CYLqHzy5Ngpg+jtwsCCn0ZPD4KDBehnTNNNcPDsShnivLefLYxr2N5ni16s2dGb8qe8dQhDwt9dANdddLYb.8HS0YQXoJEkxR6NxR9gsrks3dMWy0TYUUU0ko056XcqacWCYbPQUjwX2r4v1QhlHRVd4keuW9ke4MHkx55u+925rl0rNj8LYVFK333n.vuVq06w00c9.Htiyo9nVjHQDLywcccWBy76C.a15fEKS6nmd5YY.3kkRYSHKDDDzD.dofffOM.hkuGuVJnwYyadyQ24N24rAv0.fGC.cC.NaOaMBj.nU.7uBfKD.iUE4wA.WQPPvtxwO2TLyeC6ytVFI0TSMt268duQehm3IpLSlLq..a..eJ.7WCfeL.dc.zAy7.LyYXlCXlkLyJlYM.zigmqmpPGNt7.P+.3P.3WBf+d.74UJ0ckISlatqt5ZsG8nGsp5qu9n.Xpx.bKSfzPCMDC.eGb5qqpAvOrolZZ146w3Lcps1ZiryctyYmJUp2LL6o8J.nG.nv495FZ.zG.dAkR8Ga+71xXE.Dw22+i.f1TJke1d3RJkL.NN.1K.xVGyvhkwEEbQ7MVrXWFQjKy7hhD4TGd.fhFM5fDQYhFM5S433X6OfVFNNDQN268dut28ce2UbsW60dQDQuMhnOHQzZnrjJMYAlLBmyyRD8sHhdbGGmrkFe4BPD0QznQ6MGe+3Bg3hGXfApfHp6wwOWKS+volZpQ7E+hewYs5Uu5KNQhDqiLQd4hHhVGy7RbbbJiLQvcnnyNYzaaOmHLJtLQDKDBIYRExtEBw9HhZfYdOddd64PG5PstyctyAJqrxjefOvGvVqVSSvyyCjQjwxVjXJIVrXEbmyXF.NaYKaI5kcYW1rV4JW4EDMZz6gH5FISVhDilXyxCGxjZzWiqq65W9xW9coTpueu8162e9ye9sNA96wxzLBi56SRD0pqqaB.DKaQ8UJkkFMZTHkxOH.9VgJIuEKmUTPsgzV1xVbKqrxtFhnnwiG+zLRQJkdwhEikR4uJZznVwAxhSs0Vq65V25htxUtxxV+5W+4QD8aRDcWDQqhL0r3X0JAlLsBksSDsYhnm7rUzz1wN1Qxq9pu5ikqwLQzxRjHwpHqguy3..N+7e9OO1xW9xmyEewW7xHhtNhn2CQzkn05YM79aa1z2f7IZsF.PSDwNNN9BgX.hnVEBwgHhNHQzQTJUKddds2QGcz9t28tG7ke4W1yJ.NSuYvAGDjolOylguQ777JrdPdZJ.PbjibjYM+4O+UVVYk8wIhd6joMiEml5JmgnDQWpqq6e07l279iXle0LYx7.kUVYMXEgTK4fN888+KiGO9CyLWRjHQNsy9GIRjYSDkNZzneBhntAv+o84IKmsTPY365W+5KmHZ0Ror7nQO81fpPH5fHhBen2Fs2YV7FQy8S9I+jkMm4Lm4rrksrKmLQz8ZHSDcKmxspLmK.QzfDQOAQzWiH5kOWWP84e9mWd0W8U2nRo7yxh3NDQyF.WJQzKct76wRwCMzPCwl27l24wLeCuy2467VHhVOYNTZBJz4LEBQxUq0Pq0J.HcbbTNNN9tttoHhFTHDMQDUOYZiPGKSlLGqkVZo2m+4e9fW3EdAdQKZQr0H2YrjsGdcHhnLYxXSg8II.fyK7BuPIWzEcQqlH52c4Ke42JQzxHiAnmquuqCujjYexHzXu0k4RDMWgPrwxJqretVq+eSkJ0C8RuzKU+Mdi2X154yVlghiiCZu81+kUWc0sGIRjR0ZcrQpvyNNNjTJmWznQIsV+IDBQiDQ+57zP1RQNELF9B.mLYxbEDQK1ww47x1qIRjHrVq2SrXwNvT7vyxTKNDQNaXCaPb228cG4xu7Kuhq7JuxJHhVMQzMSD8aPDsVxHDGmsQSXHCdeMhne.Qz2ablRy4jxKubEQTaJkpiHQhrzQ7scHhhHDhU..gUHPldSCMzPr4O+4urpqt5eKhnqjH5xzZ87IhRLxM2mJXXQscn1EjzwwwSHDYHSOSragPbLxz5f5fH53Jk5XoRk5nMzPCs+XO1iEbhSbB0V25VG5mgkY3TQEU3PlrqIaOOaM5cRfZqsVwccW20b877tpq8Zu1O.QzsSDMG5jsbryFzjoLERSD0kVqOLQzQ0Zcm.HoPHh533rVgPbkjo0+U5X3mofHZABg38UZoktwMtwM986t6t+VCLv.GZ4Ke49VgJxBQDUc0UmhY9Qccc+b.nDJKOaEMZzXLywbccWgVq+c.vKaO+jkyFJXL78fG7fwVyZVysDlpCml2iUJUmQhDgTJ0uLd731n8N8AmZpoFQUUUkX8qe8Qu1q8Zq3RuzKcVjYi02b305ISaX4bMk4FZi89HhdchnuKQzSSDchIxMfas0VYhnCGMZzNIST8FIkPDsDx1lOlVBLsHjxV1xV1UUQEU71Hh9M0Z85HhJSXXh72EA.PmzP1gtTBgHfLsejLjocyziPHZiL0iY+C6pOkR0immWWs2d6s+TO0Sk7G7C9AAOyy7LCYbq8voVxIkTRINjQQfylAWbrXwr0y8D..voqt5p7DIRrxxJqragH5SSl8EGumian4yCUO9oHh5Sq0uNy7qKDh8655tKgPzriii+HFCwBBBVmiiys555d6BgXsjocnclVTykLsUs+f4Lm47wmybly9kR428XG6X+X.z8RW5R8sFwLyEGGG.f+WsVemtttwUJUVsCfLshOVHDuahn+dhn8N0NRsLcfBFuwdhSbhErfErfutTJeqQiFcYY4kbLxDAh2iiiywmhGdVlXvolZpQbC2vMDYMqYMweSuo2zBl+7m+amL8R2ymLFIddzvR+yI.zDQ9DQ8q05eA.dAWW2cPDs6r0Gdmn..WHQziPDcKY4aK0ZccBg38533jdxZLXYpE.3jLYxpiDIx6rjRJ4NHh1Hc1k98Y8GenHRoBEPpgNz5.jwQNoIyAXGjLF1dXhnlRkJ0wSmNcaczQGCt0st0fm9oeZ8y7LOCQm7vufrF2Z4bflZpoRV9xW92iH58Sm9YJdrcu6ceeWxkbI8jGFZE8.iRmmHc5zWRrXwtyHQh7gnwuSfGJckSRl8A6mLmk5f.30bcceMxzi56d73.X.DSoTaPHD2oPHtMhnELNGWfLqg0hVq2tuu+l6pqt1eGczwfqe8qWYiF7LK.Pbl4Ojqq6WfYdgtttUlsWmRoxDIRjzZsd6Bg3tbbbFbpdrZo3lBlH9NqYMqKjHZgtttmVDxzZMDBAoTpeZjHQNQdX3YY7yajtxu6286N50e8Wezq9pu5YQFkk7CRFkqcozDSsHMRFxX2VzZ8SJkxGOd73aWHDcOU4U4FarwdW0pV0Anra3qqPHla+82ebxXvhkhX.fy.CLvbBBBt0xKu7OFYRo4JnyAm2DtlGSlH11OQzwDBQ6jwn1lYlON.NxfCNXmCLv.I6omdR1e+8moyN6LXqacqrMUjsLUQrXwDzo1OoGNYhEKlslNGmDZvaoLy2oiiyGqzRK8JHyZJDM11ubntSPKZsd+Ly+ZGGmecjHQ1mPH5hH5bNBqg5rxSPD8DM2byyYgKbgexnQi9QHSIIMVZWeNjwI2qQHDqNQhDenktzk10RW5ROfTJe5jIS9S6ryNO7QNxQRZqK3o+3333CfekVqeWtttyQoTAQhD4zdNJRjHIzZsmPHtJl42O.dLqJOaY7PAggu0UWcQRjHw8n05xyVcuAfAHhFTJk0EMZTaZSU.RM0Ti68ce2WzkrjkTwhW7hOuxJqr0RlM.O+gtzZ8BEBQozjSlF.hHEQT2Zstd.7bttt+OBgno3wi6MU683m5odpjqZUqZ+gFvLx6WGhn4DMZzDDQ4psGYoH..DOSlLqeVyZV2CQzaUq0KSHD4pdGGUzZMGldxoDBQmDQuBy79Avd777NXu81a2dddCtl0rlLttt1HhXoffXwh4Rl1YS1Hc5zos6YOFIzf2pXluYGGmOfqq6uAQzroSJpTiFZxj0Gcn05C.fWz008WIDh8JDh9bbblz9bXYKaY8.fub+82+Or7xK+Nccc+bjI82GqN+ygLpO8hIhVTznQu9nQidekUVYGY4Ke4uZ5zo2tVq2UyM2bKG4HGI4N1wNjVgzaZIsp05uqPHttHQhjD.yYjs2HhHJrCHjwww4SSD0J.dRapxaonhlZpoYCfmNSlL6NGMH8NAv+C.pJeOVsXZaB0UWckryctyYezidzUkISlaD.OH.92AvKCft.fG.TgM29ICX.3CfdAvqwL+cTJ0GB.mG.FKdadRkMrgMDA.2lTJCxxXWCft877tf783zxYO80WeUEDD7YAvKBf1TJkZb+PLyR.zC.dE.7sUJ08mISl2Vas01J1912dBXNHrEKErzWe8UE.N.x9Z8+M0UWckjuGiE5..G.TkRo9DLy+7v0DFs0SzgW9.3XLy6HbOvea.rF.TZ9ZsC.3zSO8bo.3qBf8DNFOaYn6SI.5O74reI.djfffOapTot8t5pq0tm8rm4t8su8DaYKaw15rJxA.kvL+2.fVjRYxb8fQPPv..3vLyOF.VT9dbawx3h96u+qF.6JHHPNxGtkRoD.sjJUp2W9Zg7Y5Tas0Jpu95Ks81aeUCN3fuMkR86CfuL.92.PCgaHwXxyHWfgsIO.9QAAA+oddd2dmc14hAPb.j+6ELmJB.r1jISdrbb+LXpToVe9dPZY7C.JIc5zuU.7OCfVXlGWGriYN..CBfl.vWQJkuu1ZqsUTWc0UBrqwYoHiVas04Gttb1V+eSaaaa6z5KmVNIvXv6GMzf2LH26kpC+dRXL18ICBB9y788uD.LK.TPYzG.b1yd1ybAv6E.u..5KG2WiWFxXXELNXuGXNGxS.fGUoTewzoS+QSkJ00zbyMujcsqcUVc0U2XIh4VJP..qlY9kAP6JkJmOyHkxiAfCwLuIT3cFPKVxN0VasBkRc+.3fY6Aal4AAv9FXfAxUMDYYhGmZqs1HG3.GX9CLv.WO.9r.3GEt4Uq.HY3g2mrMzkgYis8wL+u366+Q6omdVF.hhBeCDb.P0ISl74yw8W5LYxrw78fzx3izoSuLoTtI.7bLyMyLOlmCDNmoM.7j.3uHSlL2T80WedKxLVrLQPGczwh.P6H66G7E17l2bz78XrPD.3BfkxL++Cl8Ukg64ks8BGxwusxL+yjR46G.yGEGG124EewWbV.35.vCAflByzkIRF58ngbLPZXxTvWC.+T.7sAveQxjIemM0TSKr1ZqMFct05mrLIB.hFl8B6kYtub8gtTJY.bzvqqC18RsTLvl27liBf+QoT1dNd1d.l4uCJNVfunjZqsVw1111h2XiMtfToRcM.3SDtQwtC27HMy7jcDcALaZkF.6gY96EDDTqTJuI.TE.JHpG8wAN.nrfffePNtW8777dO46AokwF.PjLYxKG.OJ.dofffSLVenVoTCBfiCfmUoT2W6s29p.PLX2j1xz.BcFYmH66O7GZM78TAlzZd4Jk5OiYdGg64MxzZdHi3FpjdNN.dd.b2.X1Eqqc7vO7CGu2d6c4.3OB.OCl3hBbtXn2GCBeetc.rC.7C.vWG.ejN6ryKZKaYKIHihTaOmYAB.XULy+P.zYPPfWt9.1yyKM.NJy7yBfKoXctgkYPrqcsqpAvSpTpSySmg0LWWCLv.aHeONmNQs0VqXu6cuUzQGcrlLYxbyga.7bv30rLXxq1b0i3RAyFRGiY96466+wFbvAuD.TBlF3nC.3pTpOeNduHv22+CB6hzE7.f4GDD7YBmirOee+wTpMqTJe.zA.d5fffOU+82+ZredaY5Fc1YmWHLF9lM9L0VasEaNsbRC.TNLYPUCg68ks8YUgWofw4yeM.7afoQGpulZpw8EewWbVAAAqG.OL.1G.Rli2OlLPGF04dgojSdQXLF9KIkx63nG8nKdKaYKwps1ZK5OGRwJ.P.faDlrA8DgQ2MqDDDzA.dcl4uF.VP9drawxngiTJea.XuY6g4vzbdus2d6kmuGnEyrksrE25qu9ROzgNT0oSm95.vmF.ONLdQNElbMzcnn3dXXDkhsxL+evL+eDDD7GKkxaE.yCSCLzcj.im8uob7dizZ3agO.XILy+G.3fRorkwxC8gBZV2vjlVO7.CLvEOc74aKVHhnvLgnqbLc322Z3qI0MAvaF.+PXzDigb96vggYu3L.XW.3SAfyG.QB2KYZ4dE0TSMtG8nGcwRo72D.+MgmUHIFcw8Zx.lYNCLNq7UAv2B.2+fCN3MuyctyYaMBdpGXBdvGB.GUoT4LKqXlAy7gAvg.vWBEeYHnkYJrssss3.39UJUt7VbGJkpVLMcA+IYbt268diFFQ82A.9qAv+E.ZjYteL4rohFFuXO..NB.1F.9KUJ0ualLYt4N6ryKJTAPcCult+4pC.VcNduRYM7svE.3jNc5kFJ3LutmmWumoG9Yl0LyC.S858iUJ0uC.rNsyxzZFbvAuIXRY0rwmaldpNCfDgqE7rvXT6HM3c3JWb2vnmFWJlA5rrMu4MGsiN5XMRo78AfZgQODZAFCgkY48tIMXlkLy8BSDG2B.tslZpokGpR418smh..kxL+iAPy999ClqOu788CvIq2WqX3ZovjW4Udk4Cf+tr0FPBSCk80UWcs1783rXgZpoF2G9ge33G5PGpZ.7V.vmDl5YoKl4Lg0o6DIZlYENopJtM.74kR46OUpTW8wN1wNuCbfCLSVQOE.XA438Nkuu+GAy.ObSgN.HVXst+C.vqkISlTmoIBRozClHEr2vzs57fciWKSyA.NYxj42EFCSxF+IO7C+vyH2C..QGXfAVKy7i.SDwylNYLjQuoAvKAf++.v7y2i8BAps1ZE0UWckmLYxqToTebXR46m.ln50KLNQXxVjMA..yrhYtKXZ6beyfff2zy8bOWE11mzTC.3ZXleUXZwQ4LnMdddC.iguMAfyOeOtsX4T..NRo7N.vSmiEZFD.+Os0VakkuGqEp..m5pqtRZs0VO+vTF+gfoVUFDSBsWHsViPimSBfS.i3T7GIkxaOYxjWdiM13BZngFrh1yIQ.ivbk0Gw888+nvZ3aACHrWZFpxp6gYNWBt2ofTJ6Dl9I3+oTJuQ6moVlo..DLy+4vXDR13KEJbPynHUpTKQJkecjaQ+Z35bQ6vTmqKzt2Yto1ZqUr8su8Dm3DmXkddduqP8y3uClnwtCXb7XRXDCrIqx2Bvb1pA.P8.3qmLYxqbldVMLYCLp77uCLc3iNz5b+QaX891Dy7eO.rcCFKENzbyMm..+LkR0bNd98DgBJi8PjCC.3Te80WZWc00ZUJ08Aif6zMlbqSWOX7X8qCiWWuyToRs98su8MusrksXMzM2Hfo+JlMrF9V.ALod+uAybcvTOQsNZ8OP.fPOOeBXJefuJL0imctfkYLbfCbf3.36.Sj2xFe0exO4mTZ9dbNUA.DszRKKE.0AiAX4ZO0ghx6y.ivUYib3YA.vYaaaawOvANv7SmN80EDDbuLy+kvTetu.L8W5ABOCyDdpRGlYh8.fefmm26smd5ox786ISWA.yiY9eBFaC5OWelDFfllAvA.vl.vry2icKEVj2J.73wiuXhn4p05pbcO0070ZsuPH5tmd54msvEtPc9YDV3..bNxQNRbsVWYlLYtn0u90+9IhtVhnUQDUIMwJA+Pq0JgPjjHpKhnWkH5UXlOjuu+w5ryNOZxjI69RtjKIXB724zYhkuG.VFcfw4C+lZs9yKDhnAAAwhEK1BGs+OAAAYhEKVuDQ8vL+cccc+GcbbRM0LhsXovfpqt5RIhNeJ607HHhn95quYDNCpolZpjLYxb0KYIK4AHhdqjo83jK5iH5+fH5ulHpIGGmY7my4rAGGGPD4SD0Y301G57RkVZoKoxJq7BEBwk355tZgPTEQzRIhVFQTUj4ymyoVXjPHhPDUkVqui3wieYwiG+8lLYxG5q9U+pu1C9fOn8yzIV5VHD+CDQ2VznQGLHHnjXwhcZmuxwwgXlWhPHZgH5tIhRAfutcNlk7NYxj4VB8HS1X..7uiY3JyF.bdtm64pnu956MCSpP8C.v9Ylyk20OqHzqk8AflgwKo+YRo7ckJUp27QO5QWbc0U2L5OGNGP.SsdlMjJk5C.aDeyq.S5MeMLyGB.Gzyyq6QathVqguueG.3HLy0Ikxa29YnkYpzWe8sJXZ4Nml9QvLqAvW4QezGcZe4JMv.CLOkR8EgQHlFM7fQwf+C.vLlHgmuA.Ns0VakM3fCdI9992Cy72hY9mAS5J2NLQe+bJhvgQZzCFUo9dNxQNxhr6MLwBLkH46MTAmOrTJy4mW999dgyGaA.2l8yBK4Ups1ZE.3qyLmK0btKOOuaOeONyWTWc0EokVZYogB5vuBlzozO7fDSDLj5K2CLoj0WA.enzoSe8s2d6qt95q2tg7DCN.3hxwmAARo7VfM0Xya..GOOu0xL2..NRpTo53LMwQoTs.fCvL+cAvJgcyTKyfIc5zWKLNL8z1aJT3C+qlNmpy.PzSO8b9vnXyilCo0vrO9+D.VqcciBCZngFh0VassBee+6lY9uA.+BXpU3L3ru7wzvD7lWiY9arqcsqo8N9YpD.DWoT+d.X+Jk5XiV895662GLF9d..7NgsjBrju3we7GuL.r0v9c4o.yrO.ZnwFabFWSntyN6rBOOu2M.dJXTktIREKjgYw7S.iwz2mTJeaG+3GeY0UWckaUmvIdfIZhuib74Qpfff2R9dLNSE.3366eILyOA.1iTJki1jGkRwvzVKNHy7iBacCYYFNgyg9vvnwDm9FNlLI5A21111zRUcF.w877tc.7xXz2mlAvdAv6B.SKeuX5.HT+TRmN80GDD74.v+FB6ovgNwYbQnPf1C.1lmm2693G+3Sac.zTM.XEgNetofffdFsOGjRYGvru8uBldosMXCVl5ou95akvHK7Yi9AvlwLDOhB.md6s2Y644ca.3mBfixLm5rYg1rs1KLddbu.3QAvmJSlL2TayUW4H...H.jDQAQUs01Jpu95K0t.vjJNvHXRORV9bQCfS344sl78fblJdddqgY9GBf8E1++xIgoL09gwC9eYXa2HVrP.vUJkaB4nUFwLmA.OvV1xVl1oyA.vMHH39fomcOZF8lBFGYuALC4LMSG..t80WeUkISlaIHH3OA.+XXZSNoGusERl4jvTBYOTO8zykB64tNmA.B.71foLKZ122O8Y3yflgo7j9p.XN46wukYXTas0FA.ePkR0UNdFc+czQGyHLHn4laNQXsNuM.zLybxykdsKyrlYNMLaFuC.7+UJk2T6s29pdtm64pn1Zq0tw6TGN.XdJk50yxGUZ.7R82e+yMeOHmoA.DoRkZI.3+D.sdlJefToR0KLo17NUJ0GC.VU6zhEhH.TJy72Fl5VMa6GM..tqoaYSD.RDDD7IgQWLxE5v8gqE.qBVidKZA.NMzPCkmISlaD.eCXBjPOimfSDd1rt.P8AAA+g82e+yEVCfOm..Q.vc.SoVbrfffb94QXGZn0vqGA.UjuG+VlAQ80W+7.vlylAdgh1zOrolZpj783bxB.3ze+8O2fffZgom6d3PCdOaSoYsRo7gQ19ed.7ExjIyFO9wO9xlN5o8hEpolZbAv0oTprI69RoT9c.f8ymoP.PoRo7VAvSxL29YZNWPPPFXL58f.3V.fsWMZwRHgNP5IQtqs01kR4MgoQGvG.yMHH3yBSJrlykN.vKAf6ztlwzK.fS6s29pTJ0mD.+b.z63IXEgo++QAvO122+iA6Y.Nm..QB6uu6mYtog2BBGYs+FVtR8Ed82BalaYYJBmfffqFlnQlM5MLpJSa1nb3.f4EDDbuvHDFGgYt2vIiiaTJkD.8Bf8.fGQoT2cpTodS6cu605IqB.d3G9giCfeqb3U3zAAA+gvFEfoL.PUg0s0NXlOwYZ9UxjIaF.uJy7qBfONlgqv7VrLRRkJ05gQghyUjVNRxjIup783bhB.LaoT9kB22cjLTu40G.OA.1HrBoyzVfQknqNHH3yCy4YyYek8zdPwn9y8.f8vL+sZu81KOee+TLC.lCy7WA.MJkxSLZhcUnVdzG.NN.9ygMCtrLYSXTv9CjR4oklygdB6fszRKKMeONmnA.wRkJ00.fmF.6iY9PdddYFqKTNr2izgQP7n.34.vCjLYxqZu6cuU.qQTET7DOwSTI.9yx19d.3HRo7Vy2iwYJ.fpXleH.zvXwn2zoS2X3q80.v8B.6ASrXYX..mLYx71gISixEMzVassh78Xch..jPJkeMj8zadHid8.v+M.tJXM5cFA.vsiN53B.veB.NVXcsOlPoTd.Xe.3qkLYR6yLmk.iHh9lXleRXp22SIaLxRje8AvwYlOB.9cg8ryVlLY+6e+KA.OeNRwvjXZnnVAfYGDD7..30.PKYxjomQyiTYiff.+v5CYG.3K666+gZqs1Vgs+5V3Ru816J.vOJKebx.XaoRk57x2iwo6.i.XrFl4uE.ZVJkG+LM2KHH3DvXz6tAvMBapnYwxoA.bSmN8uMxdzOGhmu95qed46w54JvHjU+ePtqoWc36CaF.VcaXFH.HZlLYtY.78gIa9F0tDvabX.Ss+1B.9eYl+9c1Ym1L16r.XDRzMBS891rmmWVEbugsOee.3HgW2AlllkoVx+3nTpOEyb6YaxO.NRO8zykluGjST..w.CLvZAvODFgqpuwSc7pTJclLY5F.MBSuk6ARlL4Ut8su8D1IoE1.iGHuA.jMgsxC.+Evl5rSpD9Yv6jYd6.nEoTl0VtxPHkRclLYdEXbL21gYSzoUNgyhkIJfQfm9yfQ0hOMBKwie7i+3OdQcOLE.hzoSe84Xsb.iQu8Af+N.rv7830R9kd5omJSmN8GD.aGl1G4X5LeJkZPX52raavAG7xr68L9AFwtZigQxsIOOO+SYh5Hb5sTJaCFCe2C.rpsskId91e6ucI.3wCSyfQtIoG.9k0We8SK5yY.Htuu+8Dt32QBBBF01kxHQJkIgoga+KAvijNc5av1C3Jdnt5pqD.b+RoLaBfReoSm9iXWjcxCXL58MyLuO.zhuu+nV2O..dddaG.+xv9566CVQowhkbx.CLv7fI5V4RQm8.v2pXWfEyjIypAv2A.4JBdo.v2E.q1tltEhLNKIYxjWNybcvn9yion+pTJELFh8q788s5JwYA.HpRotal4FAvgFMkdN787iCSKD8eF.KNeO9sLMB.3Lv.Cbw.3zh1aHcnTp6OeONmHnqt5ZVgBdv9FkV1TVwyyq8vE9dYl4uR5zouA.LKX2PsnhCe3Ce9.3WkkH7qAvgRkJ05y2iwoq.SJOcSLyGF.GOHHXzRES..366+D.3myL+eAfKG1ZsxhkQkd5omyG.aOWGpOrUF8UKlakQG+3GuToT9OibDUaXDxpeE.VmcOZKiDXT.7+TX50rY0AQYYdiVJkGF.uXXMqVTmwD4C.PUJk5OF.GB.ipROyLCl4iAf8pTpee.LssixXYJlPwW5aD1thFIJ.7BG5PGp57837bAXp4oqE.aE.soTpwTTd0ZMBBB7fQvpdEl4+4Pgvpn1S4yjQJk2B.xlSOz.3mkLYRaJwMI..hBfODy7d.P2RoLWGXE.lza122+W.fsxL+uCfyC1CvZwxYjt6t6KAFUoMWoRQmJk5yVrNeB.QXl+ZvnICYCE.pG.VmXZIm..m95quUBfGCln+NlNWXPPv..nQl4ehuu+kWrNOJe.LY707TJ0WDFkd9XC2fWsVeJF.GZX7gAPiJk59gMaurLQPxjIubja0ebfPuyTTVSCgSxpPJkaB.cBf9Gq0xqmmmOy7g.vtYl+9Yxj4V.fMklKhYKaYKt.3qir2hOjRo7KCf346w4zMBmG9ggoNo5w22evyz7ufff+MXbH2WG.qE1CWXwxXhjISdqgy0xEGUJk2Y9dbd1.LNw9shb2qd0vjYV+dvlcHVFC.fxCUE7WmYdLcFwvVuyPsUu+RTjdF47E.X1LyuH.1uuueqmxD3SudeY.zJ.ZUoT+QvFocKmKTSM03pTpONyb1psWF.6s0Va87y2iyyFf4v1WAy7+a3hSiod4lTJ4fffi.iT1+zAAAeR.rX6BaE+ricri4BflxwG8cKkxaEVCrlPIbd30CSu4q8vdb8YZ92lAv+fRo9b.XE14dVrL1..QYl+aQ1ypE.igg6q+96+Zx2i0wKvzllVE.9GPtElnd.veE.le9d7Zo3A.ThTJuC.7yAPumo8o.LQiLrrcZfY9eE1Vq23B.7d.v9Avg788OkxdZjQ9UJkJ.zF.ZVoTed660VNqo95quRX54rYiAAveCJBMD.lVkx0G11SZHUpTGYrzlhRkJUevnPj6hY9GGtIq8P2SC..BoT9NPNDBEl4mE.E0ozegF.vIHH3ZBmG1tuue5Qa9mVqAy72F.eEkR8QAPUEiq+XwR9hjIStP.7qYlyUVUn.P8m3DmXk46w53kAGbvpYl+G.PtVGI..+O.X818ssLdA.NoRkZILyOM.ZQoTmwfkDVNbm.lTedq.3hy22GEK.fR.vmITrqN5vyDrgL7c3maOTHZOFLkd3mD1L5vx3ksrks3pTp6hYNa8TKE.pu81ae046w43kvIS2ELogRKdddmwEuBaOQ6G.uJ.dgv5.0lNESinqt55hgQIuy5i.Ro7AsKjNwALF8tdl4GG.mHHH3zxpjgSlLYBXl2jRo9hYxjYivlx4VrLt..NRo71fIpH4Z9lB.uXqs1ZQUDQAfCy7+Hxcc8pC2+95g0nWKmC.fJXl+RvjofcNVR84fffAgoGA+JYxjon6by4K.PE.3S.iwrGyyy6Mz9irY7quuuOBS6Y.7mBqd6XY7PKszxRAvymi4w8pTp+unHyP..DGFOAcb.b7yTixF.vyyKHTvcdsvzh9ZK1tusL5.S8j7uBfb87Pi.3Jy2iyoK..GOOuK.lrmnCkRkqCqBf2P.KdTl4MEJVH1MyrXYbBLoq4lAP2ixg08AvShhH8p..NczQGKB4VAm0vbv46AVidsLA..bkR46DFmk2QX6LZTIz4tGD.Gv22+JrOKN1.lyseavDM2iMF5wuAvTRC8.fMAfYmuuGrTDPc0UWDkR8.LyYSfHz.3o1yd1yby2iywCvzpTt0vM.OtuuelyzBUCLv.sCfWA.0G5M4KztX0zOBqcmifrGs.Ol4GD19x2DB.vs+96+B.vy.fVNSdKOzn3eHy7iFDDbc1OGrX4rC.bwLy6B4NUfGZ8teHJhbtD.lWPPPsH200a+.3OG.yIeOVsL8BOOu0vL+R.n4fffQsTc.diZQ8P.30BaAO1ZQcL..hAfOMybS.3v999mRIokEie8gwv2iAiwuyJeeOXo.mt6t60Ai3MksMRRJkx2OJhpsN.DA.uW.bBXRqxQsuro0ZjISllgoEEsSkR8IsSbldBLdS7UPtqs2WB15xYBA.TtRo9..XGvn.iiZjdyjISF.7iXleLoTdSvZzqEKmU..WkR8gC2CLWskEM.RIkxuAJRbvK.Jw22+2F.cji6IEy7OE.WDJhNyhkhG.vJYleL.zPPPPKmI8hITzqNHLcDjmD.yKeeOTLP34G93LyuJ.NXPPvaDk8rk1yRozCgY2ILo8bh788fkBTps1ZE.3gfIkmx1Fiuvi+3OdQS8sBipw9NfIm+6er3Utfff8Ci.fTO.9n1ILSOAFU.8VPtSQN+v9Yos2vcNB.lEy7uD.MyLehyzgCBaGD6hY9+RJk+lnHJBTVrTnA.JQoT+o.XvvNxvoAyrB.8EDD7EPQfQhgqeeivTxDYcAkPgy6NrqgaYxD.LWl4+Z.rGkRczvxyImDJ5UGE.6iYd+.3shhDmMkOA.wC0XmC.fCEDDvC+8zrH3UogoUk1I.9xvF.KKYiCcnCUMLB+T1HkRot678Xb7..VM.1KFCMfboTpUJU8.XGgJ22uK.pHeeOXYxg96u+4xL+SxwglXl4WA.mW9dbVLCLJn9kxL+T.nMl4b0FUdCRmN8.vXz6qJkxaF1CsZwx4D.X9Ro76hr6P6gvGlVJ1GIeOdGK.fxXl+AH2BZU.y7WA1C6ZYJ..DIrOxte.b3yTFMA.3662I.NHybCvz9drF+dFH784ZfwoAGXbX7aG.3qBaD1sLbBqs2O.yb1hJpD.OWe80WU46w4XEXDsn+E.zrTJGU0aNrUora.7RvjJleB.rPTD34aKie.Pzfff6Cl5.IaLfRo9X1O+O6AFideqgoy0gkRYmmoH8lNc59fQsLeU.79g0nWKVNmA.WA.90H2o4LfoEEtW.bc46w6YB.HRmN8FPtSwYlY9kAvEkuGqVl4.LJm9MG5n28dl5VA..gsom8Dd9yKOeeOTL.Lo878CSsRuaoTpG9YKxRZOmNbshVAvmE1tBgkgHTIm+U4X94QRmN8Fx2iwwJ.HVn3AbLl4VGsEdBiz6uFlH89Tvn7yyEVidl1xfCN3kBf8fbGs2+cXiTvYMvThAuUl48BfiIkx9NC6+ijISdBXhz6uFlxSv58aKVl.HrF4aF4N5n..8wL+y.vxy2i2yDg8r2sMJ2O8nTpOscMDK4CB62u+H.z3v6+r4hPwV8v.nwfffqG1ydNpDd9h4pTpOG.dMoTt2gRu7gG02QD42T.n8vq+XTDob8VljngFZHlRo9L4HUDCXl+qqqt5JJDWF.HBExit.P2Ro7Lobru..dtPidua.La6FlSeA.kDJFEYSPqzvD0CqmWOKIbSoqEg0ViTJOisMLee+9fQrOdU.b6vVSuVrLg..b788qA4N6VPXY.cboT9Pn.u8e.S6P6cASDpy5V5gFcrz78X0xLWfIiC2ILQ9s6yzdfg5ZwgAvtUJ0GB1rcZTI7bFKHrUTtKoTt2gjufgL5cjcYJkR4AfABu9aAPQU+J2xDLgQ.qgbLmrqAGbvKMeOFGKDNY3hfQUp6IbwjQawll.vyFd8wfogYa811zT.PDOOu2Kx8gl5yFofydf4P1WIy7yBfN877F0RL..vyy6vvXz6d.vFfU8lsXYBC.HBBB9CGk07.ybR.zPnCiKnc5Tu816JBKehb4P6SnTp6tP+9vxze.vEvL+b.nIoT19XPwmYXZshGToT+A.vMeeOTHCLm2+7goLN909996djF+NRs7aXF+1IL07aQS4aZYBjMu4MGE.eS.jslvshY96gh.CABmDrHl4sBSSEeTaaQAAAcASAx++BixOZM5cZNdddW..dsb8HA.9k.Xw46wYwJdddWLy7+E.NlZjtaMK34485.3kXl2A.tR67OKVlXo4laNA.1FF856sO.7K.v5JjmCBf39992MxcuHVG19hVV9drZwBQDAfkxL+MgoiFz0XrcG0D.ZLLyEpLeeOTHCLZIxFCa8j6HHHnogdOdHCeYlOkzdVoTYvIU646EVmsOyB.3jLYxKGYWjHz.3ns0VaqHeONGK.fJCiV2wTJ0npdrdddCBfVCkR9OHroUxzdfQEP+OQtiTv9gIEcK3cxSgF.vIc5zKEFggq6whhVFlsE0yL++.f2DJfOvsEKEqzYmctXX5U4i1bx1CaGKEzcwfvypriQYM7ABi1qMRYVJX..wCqG0Fgo6FblJ+NsRoNJ.NTnHs8NsmKI2.fX.3NXl2N.1SPPvQxlwui37GYfwge8AfGrPesOKSfbfCbfYASe6MaaJ1aPPvCTLLgC.QUJ0WDlBWuiQyqZgGJu0vq+V.TErG5dZM3j8r2bUqM9vnj2VGfLNA.kjNc52J.ZB.Cdl7ncPP.OLwj6GAfkZm+YwxjC82e+WG.ZKWyGYlk.Xu999e3B485APoLy+c.HWkOAGJNWKJeOVsXYj.ihO+dfwwMsdlL9MrW+1JL8r18Cf2d99dnPF.TB.tIXDsz8HkxSKxui7rIgYEZ+gWOD.VP999vxjLgSDuYXDymSaSD.rs95qu4juGmmI.fK.dK.33.n8fffQstdg4.5MBfeF.tdT.uYukIF5qu9pJLE3ylCdj.3QQAtntTHB.lSXVV7hLycNV1LG.6D.OKy7WC.KAVidsXYRgsrks3Bf+JjaiEAybF.rCOOu0juGuiFISl7J.vAFk0X5MrtHsqmXofD.DIHHXCLyOM.5brTNPg852CvLePXzuF64UyA.HN.tSDZ76Po87vq22bTyu8CSZO+m.fD466CKShzbyMuD.7iBUzwQxf999e778X7LAL006kDVifcMZJHqVqgTJaG.6F.uH.tG.Td99dvxjK.v022+CBfr8rgNbQxqOeONK1..UwL+KB2Tt8yzF3gYZwt.v1jR46C.kkuuGrXY5Ls0VaUCf5Avno2EoAv2uPduP.DkY9eAiRs8BfmG191qkBb.fy.CLv7Ba0eMGDDj4Ls2ouue+g6ytOXKMuQE.7+O68dGlbdUd2+2OmmYlUc2j61XarMcL0fIPL8fCECjDB8R.BfI7FHgTfjW.AARHjDRBgDHI.Ij7KzTHjWHTBD.SyFiQtfskkrjr5sUZkzVmYdNmy84yu+37rRiVMyrxXoclc1ymqq45ZkzrR2yi1S4t88dI.WaoOA2p0Z29wYleGo70KJ87c.EfrxRCd71rNSUUutQGcz9d0NC3zIVtxipp1UEjsYyliRbVFtVfeWfkQJ5vC7L5nidYDKUn1w9A9MRazc7CQwjX5fMc.u2enYq7laznQCf6PU8G6btqljhqlHwIU.LEEEuRh8ua25u2wsV6ag9XAdYhIl3J.1QW9LTWU88j1WIw7AHlvl6up5ZA1ToisckRGj2R4q2Ho9XuiPTnZeEpp2Fvcas1s05cT5PleK3Hi5n2No.yO3QY1dWKsWjHNPylM+k6013rAPUhyc2QHNFZ53g6NmySzo2sC7Q.NaRN8NvCPtp5eFsel85A9b.meu1Nmu.Qmde5khHwA7d+nc7j5RJJJZ.bmpp2gy4d1zGeA6DIFTfXEY7uS6Ct8zn.6cpol5J6WOODXodu+2inNLzNB.2Lvine8yPhDyjxyReVpp2HvcWTTzNAl8nvZsEDG2Qa04bufzYosGhAVX4.+hDS5wcas1sNc1d6xnNZZmeODveNo1eavAhBA0qCnckXgqT4a6qU3LfJ.O1REuajtM5h7defXO8dO.eFfGd5.xEFr+8u+GHQU6qcbPhpkXJxoGGTdXxuP45ng8deGaqfooYyliCrYU06jXPpRYjIQh4.bN2SE3Nn6k4rinFebF8Z6sc.jM0TS83.9gc4yfUU8uEXI8Z6MQh6MPz42GU4n3YiNma2y1YpkIwYW.6x68uafUzq+bzuBwxd9kQLIeq04bax4bgVc9clUqly4rDc7cDfWMo6GNXvvCO7kB7S6v5pcUpPq8sNFVtYwCf3rIbeppGrakZop5DDi5yWB3pHUVqKHfXeg820oyO.9DjtrzwEDEPtm.QUS+.VqcVKMqhhhQA1V4LI7sRZdDlHwbB.Fq09FAN3rTlyMTU+5.C0qs41Avh7d+aiNG7Rknp29znO9NKIRzIHFP4SSU8VAtGu2uqYq0gbN2zSljcop9+B7vR+7e6gXleewpp+.f6z4barUmeaMKvs770RLwHGz4bOOR9LL+lq65ttJdu+sR6iBrWU8eh97rxPb7C82.LQ4qNRYFm1up5sC7B5WOfOwIdJm4isqL+7.+DfGdu1FmO.wVJ3UV5.aCU0YUIJa1r4dnrjr.dcjhJchDyY.rDmy8m0gy4mFEXLmy8WQeZVMpWu9SD31oyysWqp5miTIIlXdN.OXU0uFvVTU24r47qpZPUcubjoTxCkjhO2VHl42qRU8GAbqNm6tcN2ge.2tL+58dGk87q26+CIkjj4urksrkyg3X7YlqpB.2cylMef8ZaraP7R3OGf8ALQYjYZKkk379Ke81oOV0JSbhEhBW1eWGtvzdAdyzmdYu9IHFM5WDvNAlv68cb81z3btw3HN89lRq6RjXtkFMZbo.2.PGWuppV.rcu2+JoOLaQD0mg+Tfo5vGg.vc689WQ+n8mHw8FJOq8BTU+yKO6bmk2gsiTNoR1Kv8nptIRstUGAnFvCRU85.tCu2uwVe91tRetrrxGi3nm5OhznNZdIYNm6oQ6KanIrV6uC8wQLpbigKVU8KRbl80oCDA.U0QH5z6W.3hSGNtvgImbxGMwLEztKK8UAtndsM1uS45sqfnfvMly45znD4vXs1sSrmduchN8lJu4DIliYpol5wRrLH61EmmB3aReZkurssssSC36Q6m85PrB09T.qrWaqIRbhBfg7d+KBXSDCLU2ZUgoO28..aTU8tINtiRhdUafXaR9PUU+mAVmp5NcNmNsytsqrmKe9OcYOeMj7iX9Ee4u7WdI.eVN1rfok84y4zqswtAwr38tH134i1sC0sV6j.6PUcM.OwzFAKbfXlB9Wo8YJXTRhrzrBwd58pA1CGmk2r262FwRtZy.OWRkFThD8DlbxIeNzE0bt7rygcN26m9zxDtd85+7z9Yu9zrmRQ5ruMX8IR7yB.4Nm6pKU740Ys1YsRqrV6TDyT7V.9UHk421Bw.5e5du+sSLn96rrmoAZeYOWl42CRbRV7JH0yuyO35ttqqhy4dgz9r8Np26eI8yKTHphyuFhk37g5V1mJiPydHN2+dqj5q2ETzrYyKmnh70t.i78ANudsM1OCwnh97UU2.wdnqciBpiBU0cPT4DuYhpldJPSIRzCXUqZUFf2OcuLma.bK8qiWr8rm8rTu2+N5vd3.DJCVepxcRLPBw4v8iRU8m.rkx43aWobbGsCfc389+.fSkTFJaK.0Jyr9N.1k0Z8.LSQuZZJ8qXDf8489+ujlyu8+LxHi7fIprws6.jeDv41qswtAv4SrrmlBniN8VJfk6o706E3R501dh4VrV6agiclOFHdQve6zAAcGhkBzcBL9rkoWmyEJ6snMpp9cAdlzGG.sDIFz4Nuy6bY.W2rr1cThyv7Kneb+vQGczGKvM0ssdrV6pH0ycIFfAHqd85WDwpnZyEEEcULWAnzAtc.rUU0+MhhdUe2Z79AHVV4+enb7PUlY2CSGb9ce.6sb1hmtqS+Jqd0qNGX0brQ.N.T268+l8yKLHV1kWKwR2ZptUhyNmaBh81z2A3wPeXzrSbxCfECrFN5LEDJesQRYHnq.rLU0eHQmd6lhvN8ACaBX8k8LSZ8VhD8P.xFczQeLDC7a2XOVq82l9vpgZW6ZWKw68+Vz8I1vVJJJdzzGeukDINQ.wRy8gWFL56nnnXey14xduOnptMhI6Z8.OHRsDPaAXwdu+MQrrmG14bGtB2ZWleKUC58RrUKdso67zmxvCO7kQ66UFe4rC67601Xmfinzc2HvjduuiWFuTg1N.wn27J.VTu19SL2RQQwCmisb9Ck+duozEk5L.qPU8yRL.YcMSugP.u2uVf6PU8eA3bRGrlHQukcsqcsDf+X5rRHippE3tJ6g19t8CmZpodL.WOctLm0x8oRiHsDKHf38fuxxY16MTTTr0tc97zmQ6btgA1Fv17d+0RpBIZK.0bN2yfnCs6q0dptCk8bPU8PDmS5ebfynW+YHQKrpUsJi26eis4Pj.wF09s0OegUfkVdP9X.S0sYaV4OHd.fuFvYzOdndhSdPrrfdR.yrWXTfuAvY2qsw9UHVxO+1DqphY0oWmysIhN89YIUJUIRzWvjSN4iD3GNK8k+j.eY5CUbcfLU0OLcOaui6892JoxLLwBHH576YWNNd9IdueSy1r9E.myMNwwQ3NINgSdfoyqOV.x8d+KkXoLuOmycTsK2LeVWV4oS676WC3R60eFVHvwkypWy0bMKOOO+ZEQl4OnSHDtk777uPVVV3Du4cemxEmWoHxqQDQTUGJKq8qW8d+TFiQEQpKh7MDQNTVVFyU1Zh9BxyxxtTQjVK8DDQrhH+uhHGnmXU84.j4btGadd9ulHRUQjtdgRU06tRkJMBgv8XLl+FQj0mVqkHQuEfpCMzPuNQjK1XLcq76JbN2MKhLwbjocbyl27lWgwXddhHcR3XBIYn1XB...B.IQTPTgP35yyy+NYYY5boskHQujrrLxxxF1XLWcHD1SddtEXCppc8r2JUprbu2O8Da4JEQ9uDQdbjTl3ihrrLMOO+qIh7wEQnRkJS489hV9yE.AhOtMFSFvoFBAiwXd7gP3iCbl8HyOwzPTRzetzdwfZO.WS+bTSANEfe.w9MriBZUoTjeHhJt1mD3B601dh4d.NEU0u.G6bebXfqJEkyiEfLq09yqp98n6iND.vZsaE31HpN1WV5YZhD8GzrYyGX4ZyNtNtTvq1bylMeA8Z6cl.j0nQimJcuhSlnTTqRswThEr.rBu2+F.tAf0Zs1YcxK389f262Cv8npdOdu+2k9zQYVuDfg.90HV8nGv4bGUEDNyL+VVJzGBXepp2.vif93pncfm8rm8bw.eIZSuxnp9InONhODEzpeEhpy6LUn2Y9YYJhN99ePpLNVvBv8m3H04nD1JU0aA3B501W+FDKcpGEw9ZYhtIZb.3btCPTHqtoz5rDI5efXUa7L.1SYO71IZ.b8Ma17x6017LY0qd00.92Z28Uldubfat7yYZumDKnAnRylMubU00Br1hhhYcbGAf26Gs7L+8RL.1WDIG0NJHN9TexDSl1HkyH4irQTab9068Gr78eWD8cI8LctFfLu2+tHVu5s6vumSu1F6DDuP9Ypp9CHNGQ6XDf8dukXDtWGvSijBqsfjxel4WDX+bjKNEHJDJeBfkzqsw9M.dzkJ3rc1b5snnXODGYQeefmHoKdlHQeC.UsV6uOQQ7qaqkmnru7OsdsMOS13F23EVdwwNgpp9oHIjLIRHhb3Y86CsTjZu0hhhg6143SS4X6YXNRu+9BR2Q5ngnyu+FDqN1cas1C0pCucv42w.NX42yiKcOoS7z0nIr8su8SMOO+4EBgYd.GhH6QDYMmzrr66TUU8YZLlqPDQLFSGKG677ba4W9MEQtgrrL+bgAln+gxMWNGQj2jHxxkizO6YhHdfMKhzrGYd8k.rzPH7BMFyCIDB4FioiaPas150pUqHDBMK6o2aJ0SuIRzWwRxyyeVhHCIGqddHhDaNVQj5gPX6hHMlKMtYiUspUYtnK5htHQjSuKus5pp+TQjwliLqDI5qIKKKTqVs0YLl2VHDlrVsZ6VUcqgPX1562bfyx68S6r6eWHDd+.maxYsHk9R7oEQ9CEQrUqVsgp5XT1iuyTugxxxDiwrBU0pRz+rurHxilTlem6nnn3kxwNRCB.MIpra8s+mAviFXC.i0sLQ489oHp1y2.vCqWa2Il6AnJvCG3aQrRFl4OubHmy8BRaleDHVVjO6x0XcUAmKU1vcPbjH77nOt8HRjXgJSM0TmOvV6VYNWNWtWq26eYzmosGqe8qek.qpKaEo.2r0Zuxzd4IRbzPrh2VY4n0Ys.qqLqtyJNmyRLquaCXq.OUfEmVmEAv.bI.6FXXu2enYSMscN2gHl02c.71.VVu9yw.OqZUqx.7U4nE4mP4udq.OudsM1I.Vjp5eMvnk8tam9AKGw95c6.+V.0501dh4d.tXU0uIctD+1EvCsWam8S.7PJetzwYhM.duWA1up5VA90AFpWa6IRj3Xod85WEQQfb1Jy4uI8YieLhhZ0SC316hs2TU8SSR0TSjni.XbN2SA3m.rlFMZbntcF+znpFbN29orzmKWqckjZcPQjCGXgGDw92cXU0Y042xDycvxWe.5iS137I53CwWvK3ErBQjKqMumBQjumHx29jnc8yLkGF+3MFyKSDQLFSG64.iwLU4W9sEQ9uxxxrc58lXvFfrPHTSNRI90ZY9rOIVZ+IjnxWGBgOnHxoEBgNl8V.IOOe+hHG.3CIhr5rrrhN89SjHQuAf7Z0p8zDQp1oVVnrLmsgPXChH6tepUEFYjQV1hVzhtpPHzs4f43ppqW5CGASIRzuPVVVnRkJeeQjqMDBiunEsn06btc.ce4twXxpToxJcN2YV9quRQjOsp5KCXY8SAJqWP49k2sHxKMDB2hwXbDmeuHhb3wbTqOmyyyWhp5zpO+0JhbUjpXtSNTFwmeIhk.bqD.VOPeqhHBr3xAA8XkQKosTJu3GB3GA7zSQkZgK.WLv2nKi6pMC7.601Y+.DKw4qAXGcSv3JiV4tAVm26+CHMxCRjnukwGe7UBbK.cSMmaBb2Nm6Woe67xIlXhqfXFp5lZNe8I0bNQhiOHlgxSQU8FA9opp2o0Z619CGYwVHfy4FgX0TtcU0uAwxedA+HDqkmqeRhph897deXlO+ZEmyMEwQiz9AdsomimDXCaXCq.3iALy45kE3izu9PmXcz+r.l.XhYoLBNT4q2NIknaAMDiF4mkise1mlw7d+KmzElDfKRU86PrWn6HduufnyweBRkVXhD80Tud8edfcopNy4WdqLEw1e57601aq.jop9dIVNfcBsrzKOqds8lHw7I.p589WDvO.3G1nQic0sy9aEmyokA.eZGf+rDE+p9J8AnW.PEu2+lI1Cu6z4bG0dusw425k6wc.f2GvR60eFFnX+6e+OHf0LieFNPzQwmZu195D.mqp5Z.Z389NNLt8d+3D66vuIvkRxglE7PbNzsMZeFCb.qFX48Z6rWSiFMtZhBtPGufbYOBteU0eJvkzqs4DIRzY.pXs1UwwVgWybM8nNm68PeV1duga3FVLwrU2Um1sV6eDoxDLQh60PrG5mVKTtNu2eqVq83R3q.vZsSPz42sPTif9SAtbVf6.LPMu2+pA1DvvS676zN81FmeaPTKZFC3sPx2kSXjA7pHJbMG9bOhJ25sAbJ8ZCrcPblC+qU9CEcTvcJEamQHFkkW7B8EdIhPr7SdcbrYxb5cd1Lvicg7FM.FU02OwYdc2XJhk37afjXLjHQeM0qW+h.9ZzEGeIF7ucVud8mbu1dmIacqa8RlEaO.bG.OkEx6emHw8UH5n1aB3l.VSylMOtl4uvgE+pVK+40589WAvRWHutjXfGuJhkw79loRZGBgixA3xojwXDy76ik9r.QNujO7G9CODvmbF86nm3kc+K6W+ATfkpp90IpJkcKaTGhniu+i.qnWa2I5ef3XM5uFnc85qG3SvB3dUcCaXCCA7kTUK5z5qxJsXOkppdprBSjnOFfr50q+jAtYU0t09BMAtUfSqWaysx0ccWWEu2+Zn6iTMqp5+EP2luuIRj33..SQQwUnp9EAtQU00Xs1NVgkyjVJ+4sRb7o80H1+uKg9T+KNYCPl0Zeb.6CXey74Yax7aSNRB7dEjb989F6ae66xAtyVdFOc1d2LviqWaesChBtyKD3.ppSzwS+r1Bhpn1OD3QtPcQVhNCv4A7o3XuHkBT.7UXAZIOe629seZDaAht077SRrxP94Hks2DI5qAnp0ZeSDy.S2VWOdY+40WsldG6XGW.v2eV1SZWVq8+a579DINwAPsFMZ7T.tdfeRQQwNmswySqTTTX8d+NH5awlUU+b.OXhIfXA2ZUf7xf3sahk87gERroy56Lx7aShY88f.+d8a6MOehLhC.9VEIBKwK7+cnO8B+.mgp5OF3PkkxbmX54g0uCoY1ahN.vCC3tIdYpo2oY5u1A7OwBPAQacqacmGwdQoSD.1qp56iz75MQh9d.NSU0OV4EnZKkp29vVq8c1qs2VgiL6d2eW1SxRrLtej8Z6MQhAMJWCdYk6gbC.2VQQQGmlJsihhh5DK+4sQL.b+i.OpEh2gfXVu+sIp1yGzZsGtsM6fyuVfwKecUr.LfA2mYcqacKG35TUaVdfmRrmGGC3Om9vzoSTYz9cAFSUc7Ns3x68MIJ3NeMftMq+Rr.GfbfeShA7oUmemlF.WS+35gShjAbNDEmhNgBbOk8qRZC3DI5yoYylOXfuGwIgPmn.XsNm6Y1qs2V4fG7fmBv6qasdAwJ758QpslRj3jF.UGe7wev.2LvM68967di3WUN9iN.QGf2Lvl8d+eDvYvBLc3AnFwQF6A.Nf0ZqO8ynY53Kb31KaTfwrVapR6t2.P1niN5ii3HMX5mrMIdI+6A3Wj9vKyRTY31JvDyR1dGmXTTdQrvxgkD+L.Qme+fDKc21U+N2AvSaAzlLY.mip5V6xZLOwYo44zqM1DIRL6Tud8m.vcMKNONgp5Wl9LEZepol5w.bicX+4CuOcylMeNoy7Sj3jO.Kqnn30C7cIJ9Uaclyn1tg26CVqcZGf2Fvc4892AvkwBnpzjnXq9bHV1y6tnnX7VU541zyuNhScms489W+BomU+rPqWZu5xV1x9EDQNEiwLsCtHh3EQtYQjaLKKi4ZCraPTkYeghHmVHDxyyyaqSHppMDQjPH78DQ9FYYY94R6Lw7OxxxTQj2oHxuiHxny3OFQjGrHxGSD4ZnOLfPmDoa6AXDQNMQjEROORjXdKFi4rEQNcQj1NleBg.hHEgP3NDQFYtz15F.4UpT4QIhbgRm2uQEQtsgFZnaOclehDm7IKKaxZ0p8IlXhIdggP3.CMzP6KOO+VZ1r43GOe+444YUqV8z8d+4489gDQVRdd90Jh7eKh7NAtfEBN0U5q0+iHxaKDB0qUq1AsV6Aa88.G4pXUpToh26WpHxRyyy+.ppup4VKd9EG1QwIlXhUjmm+Djib.3zOUmTh+Gvjyw11wCWRVV1Kq7qWT6dCgPf777fHRgwX9GDQNtV.lHQVVlSD4KIh7OKGsCeYRbsykJh79EQdzKDb9cpolJyXLyVvuVbiFMt74DCJQhD+LCPlwXtHQjE2RvtmIpHxHgP3NEQZL2Yccm8su8s3Z0p8zBgvx5xaK3btMI8QNrmHwfNYYYrhUrhQLFyytQiFu0PHLwhVzhVqp55rVawwyeGUpTIuRkJmsy4t.U0EKhrBQjWWHD97hHuRhsc0.c01Ul7kOuwX9kEQjgFZnwsV696z6uRkJUcN2JDQxyyy+KZznwktP3do+rvg+AmrrryVD4xBgvz0SePhW1eahH+f9vr8VQU8ZLFyoEBASWN3d5r89eJhbS8aeNRz2y9EQ9WjXVeQNhCvS676CVD4MKwLOLHCae6aWjXEfzIxDQNkgFZnWFvhmaLqDIR7yB27MeyUpVs5kIGckecTXLFuHxtDQtKI5DbeAUqV8RDQtDQjk1g2BhHSArNQjlyYFVhDIDQhNtsjkrjejwXtFq09wyyys0pU6t8d+FrVqsceOslESQDoZ0p4444mky4Nyx64e9hHu6PH7OIh7D.V9frCvk9qbmhHO9oy7q2624z+4.G0yrpUqV04bKSDQVzhVz2v68OGVf0izGOXD4vQ98REQNaiwzpiuEhHeeI57aeCkQw3Byxx90J+sZ6gegP.iwzPDY+Fi4eJKKap4LiLw.Aka7bWhH+IhHSWpIyz42WpHxuOC3Bnh26aJhbfPHD5xaqlwXdVdu+Ik1vMQh9WtvK7BGRD4AEBgYqzA2XsZ01R+RPiAprrksrmqHx40x8UNl2lHxl.ty9E6NQhEhTV9yepwFarmVHD91UpTYrZ0pcadu+tcNmeFuWQj15.bUiwbNVq8rEQpXLlGsHxmKDBeDQjGOCvSYirrLxxx1qwXd0gPXOUqVcJU0cT1FJhHxLc9sh26WtHRsJUp72qp9JFjCNvOy.jas12AGsxNZINRWdB8Z6al.TA38.Lr2661nLnNvdcN2yKcI7D2W.vPTXz1NQ0KtUBDEBt2KCvhnxcdm2YMfOppZitrlCfIUU+9jFgHIRz2xHiLxE.bqkiqnNwgZznwqoe57ywGe7UB7i61Tb.vpp9uSpxSRjnuAf7FMZbwNm6SPTHLWSylM2RmDl11MWfCg.VqcJfcBrCfcnptZfq.nss73fB.mqp5WBXyNmaaNmKz5yoVedYsVGvv.i3btqoWa68cPbfQ+4Hd4cHdQdqp52F3L5012LA37.VGwg7baOztbTLMkp52.3T501bh4+.rHf2BwfB0NkJrfnR7MP57KPVQQwqBXWsaMWqK+.1mp5mg9zY+chDKz4fG7fOhxKN1s0w6bxIm7Qzqs0VYpol5wCr0xy36DGxZsuKR83VhD8c.jWTTbEkpE+MBbqMa1b+cxQ2186qpFJJJNDQGf2Ivc6892EvEy.bFNAppp9Q.1fp58Xs1PqOiZiyu6GX3TO+dDL.YiLxHKRD4AIGoWeTIVpP2gzGJFTppWkHxJCgPkJUpz1HQaLFmHhFBgOpzG9YHw7OxxxZJh74EQ95RrU.lIUEQ9KDQdTCha7lkkg0ZuUQjsEBg11iNkXDQVlwXtJU0WMK.TgwDIluwhW7hOGoy8HqHw83ZL1Xisq4HSZVAnR0pUuRQjkaLlNsGqWDYyYYY+vTYNmHQ+GYYYZsZ0tCiw7BmZpot1PHHCMzP6HKK6m1nQiQnkR2MKKSxxxNlxe1XLY0pU6TUUOOu2WUhJZ7arTOedR.CMH5nWVVlyXL+tppuaiwru7770ZsVscOipVsZEmycphHTqVs+Cu2uPZDb1Y.p1rYyKm37hxMcfB.p689Wd+1Coxnc7+PLatsc9f48dOPCU0ajA3Z+OQuAfG.vcRLqus9yfJwYY6OF3AzqsySF.rLU0+RfCzo0esvD.6ubN7cp8ZaOQhDQV8pWcNv+Gft01B0AtNf1Npi5EL4jSdt.ekx6nzIlTU8eFXk8Z6MQhDcGhyr1ZNm6Yqp9cK2y4ta1r4Tyx8KNJrVqSUcXf8BrWU0OFvCiAz.uCjM93i+fA9o.2YQQQGaYkxL+tdf04btqtWa68b.NCu2+J.N.wKsS4gJiB7yQeVDSZ1r4ClXYMzrM++6gO3CXRu2+1601ahAOJ2n9IArIN198kx0QeKF.c1CHqYylO3xCn5Zu9V12NiArOf2OofPkHQeAaXCaXHf+kYYM7jpp+E8S2AXpol5J4HAcrcD.1l0Z+snOpujSjHQ2o7dUKud85OIhsx3c489MzrYyYSSQNJrVaAQme2NvVA9qANC5yRh2IJJ07feJvFsVaGc9sYyl1xmGasYylKnG4jFQj6eVV1St7qa8fhwDQ1c+ToBATqZ0puRQjkFBg1FEZUUuHhODBqIOO+yN2ZgIVHP4ZhqWD4cKwQ8wLK64bQjmjHxGE3zmiMuSpjkkwPCMzF.93Rb9d1wRdNOO23btgDQjPH7JDQdUoKilHQum777EIhb9gPna5QvTEEE8Mi.Pf7JUpb+DQNCIpn9sCUD4tbN2MUNGLSjHw7.JUu3IV7hW7Ond85Ocmy8YxyyGengFZsdue8Nmyc772S0pUqAb1dueIhHUDQdQgP36Hh7q.zsV6XdIqXEqXDmy8ZCgvAqVs59Kyt6g+yobjGMzPCU0ZsmuHhLzPC8kZ1r4CrmYz8Z.d2pp+DhYlYZJTUudftMb3myonn3J.tcfNplipp6GXqdu+kw.pHCkn+.fk.71ZYsSqYgHPLyueVfytWaqmnAXQppeVf8OKhLCdu2VFA18B7ZII3UIRzSYm6bmWHvM2k1UvCr0IlXhGdu1VmlCdvCdJ.uyYQMmanp9g.Nqds8lHQhe1AnxjSN44pp99HlQyay4barzwtiKbNm589gIJheaWU8Oin3WMPE.dhBO5inzuscUTTb3JhclBCVYVgWmp5+q0ZebzGUQOyY.rAhpz53.TNZCpqp9OPeToA.TQU88BrCmyUusmT68NhpI6+HCfQ1IQ+GDUD8eCh8Ge6FyQNhkZy.2L9E3xUU+eI1VDckhhhCRzw2c.7tFDedjHw7EFczQerDK6s1hppEX8SM0Tmeu1VmlgGd3KC3qppVzksZFqnn30ALTu1dSjHw8c.LMZz3RcN2+.QGf+oEEEaw4bcMf6sRylMqSzOmoe8lY.r7mKCN35.1ViFMlpUkdt0utnnvAbO.2s0ZupdscOmCwd7oAkN95895.i689Weu11ZEfKA3lHNWpNFJ+O0QA1t0Z+4501ahEN.jC7Qo8i4nP45qWKCXQVCnhy4dg.2AcQr4lFmyMNQGe2IveJCXQcMQh4C.XpWu9KuSmkN8cEAtdfSqWauhb3wexq.XicwlC.aud85OgAs8ZSjXgN.UaznwkTVgp2Jvs0nQi81tQcT6v68Au2e.Nh3W8U.dJLfI9U.mmp5Z.1VylMmrKN+5A1LvVGczQ6K1metBiDGAKUkXsvS4qlEEE2duzvZEfLmy8rDQN6RYK+Xnr2dCgP36VsZ09FaOwfOk8R16UD4yHh3j3ZnVopHxGTD4QLHcgrrrLekJUtdQjuqHRSYVFaX444K24bKSh8.8utHxKk9HEiMQhEHTsVsZWrD2WpS3CgvtEQ51XKaNiIlXhSqVsZ+xgP3T5xaCQj6YwKdwaoeoujSjHwIFxxxbKZQKZqFi4opp9mFBgIWzhVzNxxx1f0ZmZ199yyyyxyyOcmycFhHhwXdnhH+yhHuDfSkAmr+tGiw76DBgcNzPCc.q0NtHGYrPM8WWqVsbq0d+DQX4Ke4+qMZz3h6g17bKbjQxhSUM389I.1P+TINAr3RUjcecJ5NppS.rGmy8L601ahEdPTQBuBfuMw9iq0eP0SrLn2DvSaPx42xO2ORhY8cDU0CMaQf04bG.XODUcw2.I0dNQh4LlZpoNOhJ57DcYY59bN2eB8IkLb850+4AtSU0tMMGrppeJfE0qs2DIRbxC.CvJbN2US4X5w68apnn3nZChNcWjPHf0ZO.kUfVYqc9HAVbu9y1IBJuW1CpLyuqsQiFC2Z1dmwyAOvcop9kKJJ5azzgSlXjn5HlU90grrLuHx1ZznwD8TKqDhyppKzXLO.U0EOcDKZEUU0XLZHDtoJUpbC8.yLwBbJyvvcHh7lEQFQhqolNqCSWRuWnHxaWD4AMmafmjn7y8sKh7VBgv1LFiMDBGraeOUpT4z8deEI9L5cHh7loOSH8RjXPkpUqddhHWTHDZaFNBgPPDoQHDtGIpRx8T.LUpT4IHhbtFiosNhGBADQbpp2szmjk5DIRbxgrrrPVV13UpT4aIhbMgP3+MOO2UqVs6w4b6x4bZ466veOTptwS+6WsZ0S2ZsmkHhXLlmtHxpEQ9sX.H6ukJj85MFySMDBisnEsn8Ys18CLy2mToRkbmy8.LFyCoVsZersu8sOP37e23n9OWiwDDQ7hHa7LNiynQuwjNFpsnEsnmrHxxxxxZqfUkkkMoHxT.edQj5yoVWhDkL8lMhHuM4X+4PiHRMQjGuHxqkAn9JIKKKHhb8Fi4uWD4.444Nu2OV29dxyyWo26qIwxs7sHh7dH0yuIRbRmrrrSSDYkRr8lZGAQjwLFS6FUay4ru8sukTsZ0GuHRGErRiwfHR8rrrapb+nDIRLfSYalsIiw7NbN2qIDB0qVsZ8pUqt4hhhQa0QuVK02ooVsZ0TUOOU0kKhrHQjeKU02pHx4y.vTgIKKaBiw7aDBg8NzPCcHmyseQDYlOWpVsZtp5kHhbwW3EdgeiAdmeaM6+ppVu2ucfeu9kHdznQiKA3mPTrMNFJETmCnp9c.5aJO6DKbAnBveDvjbrJ8rmXIF97Y.q+VANKhhV0VA1eYaSzUJeO6q70uxfT.ARjneCfrlMa97A1TWFCYMA9N8Kk81niN5kQTMW61XLoIvs.bd8Z6MQhDy8Pr7mOUu2+RTUuEfaUUcysNZeZk1LleFinvatMU0UC7nX.HX7DK64Gnp5WDXSVqc3tzxnAfcnp9mO93iel8Za+jEyLiu.rOQjaseIpodu+xDQN+PHz1nu.LoHRcfUKhr64TiKQh1PY6B7OHh72KwL+1Z4BlKhrDQjOsHxuJ8I8P2IH1uHxeqHx+OQjh777I8deWaYBiwrrRAqyHh7QDQdMj542DINYQVHDVjDqzhNo0.VQjMWqVsgm6Lq1CPV0pUeXhHmkzgLTWVlyEgP3tEQ12bo8kHQh9CJK+4Qyyy+OLFyun0Z+KMFiuVsZ6z686168Li2+Q88WsZ0U389yIDBFiw7HkXoOekLOOAEkUh3caLlWYHD9oUqVcOpp6.NV8+yXLYgP37MFyyaoKco+ISN4jmaOvjO4SqA.Ang0Z++i9jLmBjqp99AFqKQrYOor8lneDfSw68uahYpn0rUDHl42cB7xmuuwZqTFcwSC3CPbzirshhhQZa3EaAu2OIvAA1Mv6lADQlHQh9I.xaznwuNP2VSdfx8s54AfBXEppe.5hPbop5HJtMWau1dSjHQ+ADGAZWgp5WG31A1XylMmpC9QbT+ZmyMJww819.98Y.QCR.Vj0Z+8AtAU081oQPo26CDue5ObKaYKCdhEXq++c4gK+tzmTtg6d269LA9JppMZ2+43bt5.6vZsuM5SJM6DIZEfkQbfoqbzk8rB3UUuGfe9dscdhFfyD3Oo7y2tcN2jc5hqsrYachWH+..ePFfBHPhD8C.T0ZsuUfw6vxvomEtuD5CJyuwGe7GLvWjtWlyiC7eC7P501ahDI5efXf3OEmy8B.1.vFrV6NKcr6Ha50lR+0ZsMH536N7d+eHvx60edNQ.PUmy8LA9t.6qSN+V96Orp5me3gGdfvw+oYlNKVWD4tjn.W0yYEqXEOFQjGhHRaKGzJUpTHhbvpUq9c6WJM6DIZkRgW6kIwRviRESUDQLgPPLFyEFBg+L5CxtxIXFQD4SXLlujHhuRkJiZs1tp1y444K14bKVhkC9aTD4c.zs41YhDIt2Qddd9Jki8reQjCW1viWTTrAoGKrU.YUpT4LEQt7PHzMmvq6btehHx1miLsDIRLOfxx7crJUp7eKh7rCgvTUqVcx777MZs1ls79DQNZQepZ0pKx68mlHRHOO+MDBg+Jfyg44IYKKKyUsZ0u4HiLxKSDYiFiYjx88OJJK64yzXLO1UtxUtpolZpAG8SnUG7AVGvk0qsIQD4Nuy6rFvGlNTlydu2Cremy82QprHSzGCPNvKtL5gtYDgMEnop5GEXE8Za8DIkQa8L4HBd01JJJ1e6VOOi01VhYw4fDm2nWXu9yRhDCBL5nidZ.+a.06PT9K.twctyc1yWyALj0ZWEwJ.osnp5AVaylMuF5CxPchD10yQiC..f.PRDEDUI5Oo79Hqv68uZhhk25KJJ16rk8Wmyoppag3rt8VAdtLfnMKG3.G3BA9OAFdlOGZ49XAf6QU8KdvCdvAiDQz5mOfuC8IW9djQF4g.bicZf0qpVG3tbN2uTu1VSjX1fnRO+b.NT4ZsiZuUfQJKmlApRJQDQ.VBvqSU81.1PQQw95zEYaYy1oc9cbfeDod3OQh6yLwDSbV.eSf119PppS.7s1xV1xo1GXqmMv0UdVemnNv+UiFMtjds8lHQh9eHlHhKPUcC.qu7NIEyx8QBNmaKDSN35.FXFIkMZz39qp9YININl4cSO7mehpc8WcCaXCy6c5u0T1iDKGyd976EnxxW9xehhHmUmFX8FiwFBgarRkJ23br4kHw8ZJU54uop5ejDU44VamfJhHmRdd9aRUcfKyEYYY0EQVswX96BgP8Z0p0v68GyvTuUxyyqppN8b67gHh79.VIPmTh1DIRLKXLlJhHmRHD5T454kn5r2rC+4yYXLlKPD4bjNOugEQDaHDtiEsnEkTy4DIRLqTN6e2kwXtxPHrZQjPsZ01bylMOTmtSRdddVkJUtXmycZhH0Bgv6VD4oy.vr9cwKdwad7wG+MIhrs777QUU0Y9dxyyyBgvEZLlG9kdoW568PG5P87.idehVcpG3iSeP8qO4jSdt.eYU0C0gnR6AtmhhhWZ5hvIlOAwredC.EbzY9cZkddDq09X5014IC.VJvKVUc8.aoz42th26Uhs6vHppeBfTlcRj3mQpWu9EBbGpp1Nrjau.umdcv2.xbN26GX+cYlSp.6rd85u39g6sjHQh4W.Ty4bWsp5cAbGVqcyyTrmZc+mPHPQQwXDErzcA7JX.orm29129hUU+wDy7aaESvxmMaVU8uedcO+15cLA9XzG3H43iO9SD3tKcvscLAvWG3h601ZhD2aA3x.1DPQ4n3nUJH5n2ipeXs3IZHVx2OcU0uGvV8d+N5zEamwFtiQrmeWKvSnW+4HQh4ibnCcnKo7r0N436VcN2yuWu2yV1xVVDvMQGJI6Rr.+nwFarKuWZqIRjX9KD682yPU8l.tMU06v4bsNANNl99snnXJhN9tChiewAEEe99qp9YH1yus8LhRme2Gv0ugMrg9hVi8dKyLJo1dhUzB.YKYIK4gIhbJFi4Xh5bo5iMgy49VhH6bN2.Sj39N2iHxKQDYaFigVUTuPHTQDYokkfyUw.VlLJK46uuwX9.gP3tyyyC.6+336aEppFQjUJh7EA90X.nLiRjXtjrrLiHR25MsIa1r48LWYOchksrkc5hHW7rnly9PHroUrhUrm4J6JQhDCVjkkgHxAMFyyPU8e1XLgJUprCq0Za48bTJ9bsZ0Vh0ZOcI5C0qSU8ZY.X7KlkksYiw71CgvMkmmOoppalumR0ddkhHOjK+xu7uw9129N2dfodehouTMkupW9CA8L13F2Xs777mXHD5jRMWHQGd+dkWhNQh4UTtF6VDQd0hHEFi4v+brwXLgPHqbLG82Hh7f5U14IKxxxbhHeWiw72JwdswIhrWU0Nt2SVVljmmeJNmqpHhDBg2oHxKDXva3pmHwIIbNWEINtv5T.0Fa3gGde8x6A.ju3Eu3qPDY4FioSWlDQjFppqS5CzkjDIRL+kxwdz3444eTmy85EQnVsZ61ZsS1x64n9dpUq1hbN2YJhH444Wqp5KiAfxdNKKaGFi4kFBgsmmmOlp5wjPzRmeOEQjGzYdlm4GXhIl3g1qqRn6Mzt43aOEu2uLQjymNLhhLFSQHDVW0pU23brokHwILJm6z+XQj2rDu31Lc9M2XLOjPH7AFzx5qHhjkk0TD4+QD42SDYshH0yyy2hy4NlHL1JUqV8z7d+oZLlSUD4OUU8klx7ahDGejkkkKhjSaDwkxYLteG6XG85J+5TV7hW7KtaugRac+pp+3RwpIQhDItOQVVluZ0pqonn3YFBAasZ01g0ZGtc6WJhHUqVsp0ZOOQDSdd96RU82ZPnrmyxxlzXLWcHDtw777CopVLy2yzN+FBgqdYKaYuOu2+Llu376zWnNSDIqco0dtly7LOyUJhb+ZWjdCgfJhLkp5OQDYxi4aNQh4QT576pEQ9TRTEUO75OiwTIDBFiw7K3btqkALkdVjCqth+HQjWtp5GIDBiWsZ0MUTTz0L3ToRkgpWu9oIhTKOO+8Kh7o.V4bgMmHw7YJaen7rYl9BQD.uHhricrid58.lbxIu.iw7zCgPGuDkwXZJhrCU06ZNzzRjHw.NYYYggFZnMYLleyPHLYsZ01p262XmpHsZ0pUw4bWnHRddd9qKDBeDfyc9hSfchrrrgMFyav68eg777QCgvwnz+FiIKKK6bDQdFUpT4i6bteOlGLlmZMSRY444KqGmcorUtxU9.DQN81btrXLlfHxd.9don7lXPfxLe9mDBgOuHhFBgVc9spHxxqVs5aWU8kLf57KYYY6OOO+SXLl+3PHDFZng1diFM1UmhxpHhrjkrjkGBgySDYohHO6PH74.94lueXShDmLoVsZcqGeKDQbsabVLWAPVVV14JhrBo68hbiPHbGKcoKcj4HSKQhDKPnrUO9tFi40DBgopVs5jhHaz4bgVeeSeGkpUqlqpdQpphwXdjhHeAQjKX9d05kkksmJUp7GDBgupwXFqblpOy2iHhr7PHbNUqV8MEBg2KvY0SL3iSNJGeEQNWo6yLuSpbcW20kKh7n6R+8FBgvOrVsZqetztRj3jIYYY6yXLqJDBaNVkygVu3YUQjyNOOeUdu+YMH57qHwRqQD4qXLlObHDJV7hW7TNmqqWp0XLYppqnrmnengP3uRD4gkb9MQh1SVV1zURU6ViDDQF2Zs8xfJWsVsZOPQjpFiosqiKKy4QJJJtkR8BHQhDINgRYx0tKiw7BCgvFyyycUqVciNmSa48b32edddlHxCTUMWDQBgv+hHxic99c1xxxpaLl2PHD9j444ai3T04XdeFiYHU0y2XLupPH7uNwDSz2576Q43aHDteRLRq8DrV6PhHWhz4H81rnnXMoC6RLnQVV1tLFy0HhLtwX7kWtaZFRD4BqToxGz68O4djIdRmx00+KFi4cDBg0WqVsQ7d+V8deGS8adddlwXNUU0pFi4hEQ9uEQdQCBJrXhDmDHu70wrlBnPDYzcu6c2yD1pFMZbNUqV8pk16X9zzTD41cN2MMGYVIRjXAHkUj1gLFyutp56SDY7pUqtwhhh15CR48QdXNm6zLFyoEBgOlHxUO.37qZLl2ciFMdiFi45yxxFq0oQxzjmmWKDBmkwXdbKaYK65Z1r4yue7tXyLM7mqHxozKLDQD4bO2ycYhHWd6FiQR7f5IBgPpmdRLPRVV1lknROe.iwXa042R0K9RLFyGYxIm7b5YF4IYJUp8+Giw7lBgvsUoRkILFycMyRLZlXLlyv68mlHxhEQ9KEQdy.KYtvlSjX9BppUj349sywxIEQFVhY9sm.vYKhbEki0s1hwXlRU8NRiwnDIRLWPVVVi777+Smy86HhHCMzP2SylMaqVjTNAJdvNm6LLFyRKqDsmd+nCf2aHKKSWxRVxOXiabiuXQjupwX1ip5wbVQo9zbZgP39MzPC89bN2eTeW1emwrI9f.WUunTAAxrV6iAXSsanIC3.tEfybt11RjXtBfp.uDf8CTTNrvakoTU+AMa17xGzKoWfE6892FvOB3NZyyhighhh5DGp7as74375HslHwIRFe7weR.Snppybsi26+I.uFo6Ya8jJEEEuDfwCg1uTubOf6pYylOalm2+bIRjX9E.lFMZbw.2Evc0nQiwZc+oYtuUohPuEU06A3Wg4AB+zwC6YO6Yoppe.fM489hNceLU0F.2Cv2pQiFOsMrgMzeLtmN1y97WK8fYi4F1vFFB32TUc+c3YXgp5WYP4GbRjnS.Tw68+ZDCDUi1bwuITUuIq0936015Ia.p4bteUfa.3lqWu93cZS1ooYyl0A1EvNARi6nDIJod85OY5fiu.eUfGaux11xV1xh.9h.M6zZaU0Bfu9AO3AundkclHQhEt.jA7TTUuEfaqQiF6clN715utYyl6GXypp2EvqXPwGFfkas12JvFUUmpaAqTUcJf0C7ImZpotxUu5U2aeFLCaLnptZfKdt1N19129oC7IJUMr1wjNm6Cy.dVtRjPj3lqSM0TONhY98ntHXoyuSopdy.meu1VOYCPt0ZuRU0eHQme2YmtX7zXsVKw.GbPf2CC.yVuDItuRoiui2AGe+GAN2dgcAjM4jS9n.1ZYVB5DSB7gH0FCIRjnGAwJy64np9iAtslMatsN43G.Ma17P.aPUci.WMCHUqBfo7dpeefg8duuSOCJc.dRf8.bydu+2bMqYMqbUqZUy8OKlgsE.1.vyat9+X16d268G3+scGHWdQ+8Xs123boMkHQuDfbU0+XfCopNyrfD.lTUc8.mVu1VOYCfA3gqpdC.2p0Z2hy45ZoO68dGvA.1Kv6GnmIbeIRzOPKY7scWPYU8p0H.K04bevx0qskx6AbflMaNme+jDIRjnU.p.bYpp+TfayZsav68G9NIyzQ3hhhwIFXusB7DX.pMrFd3gOGf+Tf6VUsd2BBPoCvVfQA1Hv+03iO9CYUqZU0j4p1roM10T.+My0G.N93ieUDqa91gGXsVqcfUQaSjnc.b1kk3+jkaVLyKBNU45lm.K.pFBfGP4yi0Wp3yc04Wq0Vmniu6E30PprmSr.lVx3a6b78ZoGkIUfKC3NIlQ21hppCXGkeFFHJWvDIRL+Ehk87Enpd8.+Dmys1tEP9lMaNEQmeWOvKm44BdUqrqcsqkTud8WU48QGSU01MGfgXu0ppNZ4d++q.uxCdvCdQenOzGZwxwJ9xm3nc1BwlQ9IdR6ezi0Fx7d+aEX2c34iUU8KSe9PQNQhSF.bdpp2JvTdu+nb904bVhyUscALv2yuhDE8phhhWEvc.b6ylyuEEEGhi376KgdfFFjHQ+.MZz3oPzwWaaVp7pAV7bsMAj4btmKv95RqNAwf7scU0+Zmyc0.KkE.A6KQhD8uPz42KQU8CCbypp2p0ZObfEmoyeMa1rAw9hcSNm6Ex.V0qL1XicFpp+6.aY5yZlMGfCg.ppNU0wA1FvWF3cA7LV+5W+JeCug2PU4DY1famM.T.7NmqNTYMqYMUA9Tkd92NF24bueFfhNRhD2a.3TK6OjImY6.Tl8loHpjwWzBgKCBjUud8qRU85.twlMa1tKx25yHGwrIMIv+FwLLMvTpQIRb7P850uJfw5fRb95n2336PNm6SBL5rnb6SRr73lVrXVsy49k.VwBg87RjHQ+IDc9coNm6WD3lIJ5UcTsia1rYShIXbSMa17gLHt+0d1ydNqxV0aST1tdGOSlix6qokBY3DDcf9+D3sL0TS8Xtwa7FWwpW8puOc2sLfYNDhQDgPH7sMFyuZVV1D2W9G33gMrgMrhK+xu7ubHDdBFiocN2tSu2+5qTox2HKK6XFZxIRrP.fGPHD9zFi4ADBgkYLlCGovPHnFioHDB60XLuTQj0jkk0ylGmyE.XrV6UToRk2owXtedu+wToRkNF8Tu2WToREuDmSo604b+qppe1EsnEMrHRSIt2mHhHqcsqsh26q1rYy7krjkjO4jSd3ClTUoYylgPH3UU8Oqm0yxMn+rNwfA0qW+It3Eu3uRHDVrwXl4nk32VD4SjkkM0boMA7HDQVsHx4JhzUQnqLyAt777BQDUhyd3sXs1OdsZ09hhH0S2QHQhD8B.x8d+yrRkJ+IhHTTT7PGZngZ6H7onnvMzPCsaQDw68ugJUp7syxxz4TC9jL.YiLxHm6obJmxKtZ0pWiHxUHhrjx4zdEiwLqN7GBADQTiwnhHVQjQEQVmp5m9G7C9Aewm5S8oNkzxc2NdMrl.yTPoBDEYhG4bQjHNvANvCszq91Qf3b77BNYaGIRzOSYTEebppeehkPxQE8rRwbZpx9G44x.VIzzNHNW8tDU0+GfaunnnipJXYjDCkkS4vDashs.7k.daD6wwWGv+AwxndKDKg7gA1GwLM05q8RblAeiVq82chIl3gRp7KSzGi0Z+4.NX43kXl7AAN84R6gXYN+7AFVUchts1sCqms.iWtV91ZznwyDXQo0fIRjnW.PMu2+hKU74M1nQiNNBFKuuxV.tSu2+lY.Us5AL6d269LKJJd8.We48pl.ntpZQGlx.GCkkDsVJ1q6k3Xt7usd85W0ZVyZVxw899DSKeChNXd3+9A7pp+8bR9fvUspUY.dS.cp2dTU0OJK.tDehDyFDc9cZkD7XtnXoyuSnptIfe9ds8NWQ850uPU0uDcVf7NpMOsVquYyli389cSzo1CRrTJmpbunhxdNwop5K2rUiZwvQfnlHXK2Cce.2k26+MAtXRBoUh9LJJJdD.6tCN994Atv4R6AXHq09aCbvx8t9Yhxwnwj.6WU8q5btmFPayzRhDIRbxDfbfGlp5F.1XylM2+z845L62Uq0pk2Wa8ppeUfSsWa+mLY6ae6KdrwF6xaznwqE3qQzw+CTduqlD0zotl.ioo7NXEDu60OTU8OahIl3JX1ZKVfWop5OhiMquT9W1uNmD6Eta8Vu0SE3+li1w6VY7hhhWxIq+8SjX9H6YO6YoppeFfCLyL+V9qmjXlJuHV.j8CfrQGcz6OvmSUccVq83JBhmfI.3HtA91.d6r.XTSkX9CMa17APbjE1trqdC.W4bo8.blppeAfCchXAXYFfmhny8+2.mMK.1+KQhD8WPLIEmUYRJ9ocaV+5btfy41LvZKqnuGNKLR1W1sca21RO3AO3CuL.neChi3n8S7NrG1Q3YSfrH5CaAvtTUW8gNzgt3Nt2OvJ7d+qk1OFAbkyMy6+IiOw.UZ1r4ykXZu6zGj6fTYNmHwwP850uepp+y.COyMElNCHppeGq09XVHb4OfrxxM9qBrUmyMm67aYo3zj3kuGq7R8mKKLNDKQeN.W.vMRr7fmIa.30yb3dE6cu68rA9BppichZMXY6LzfX6f7UYNpksRjHQhYBvOmp52D36Xs1auSi6HUUrV68PTYn+9.OiEZ2aX0qd04aXCaXESLwDWgy4duDqH4gIlLAa4KOsOQsS+bTI5O6sTTT7xocheHwnRrbhQ6scoWtg26e2bRnrgFd3guTfOSW9PLgy49KIUxfIRzVFYjQVAv6gXohbLW.jnZ5ccVq8w1qs04JpWu9EA7+inyu+LW9j2Wv68JvXD6cweDvuJoRuLQOFhYX8KSaxvpp5dA9auupXl2aXKaYKmCv+gy4ZbhdMXoRtueU0udiFMtr4pOSIRjHwzPzGqyUU8yAbCdu+lKJJNJedBgvzAMmlMadO.2hp5sA7.601euBhUw2oYs1Gu0Z+CKSB6t4HYB1QWbBtb++8A7McN2Sk14Goy49kAFg1Wxwi589WFm.GmPae6aewpp+Sz9RthR63VcN2S6D0+lIRLHxW6q80FhnyuGrMK9CDytyc2nQiKsWaqyUL7vCuLU0OIv8Xs1cas1iKYz+DMdueJhNYbHfODKvhfah9K.NEmy8wn8sHwAA9hqYMqYNarABrRfOop5d8d+gTUGszNNHwf4MLw466gTUm33UDTZ4yjBLhp5W+PG5PCz8NWhDI5egnnW81A9A.2P850OpwcTq8.bylM2Gv5TUuKfG.KvqXEhAOnFv45bteIU0+IU0MSz+wBNhSvsqs+ZPr0W9V.Ot++auy83rqqp66+16yi6ct26How5gsjkrkkw0fD1FrAKfZSMzDdTnDJEaZBOccfTJERJj9gPdojTdkFnMPia3QBDBzTvF6FHDSMTrLFL1FKgwV1Rxxxx1xdrXdnQZl4dumG68Z+K+w4bkFO5NidXIc0nY+8ymymqzLm6Y12yL68Ys1q052hj8O0K7BDQ9FkWfoiSD4osV60xmk06KIU25sdq0sV6GfyrSujjimmm+QnOJId7bX4AevGrAKTk0g6hwetx4Za2XLuJNOoeXSxZkpH3sSxAsV6Lpthmnv4brLZVc5gvePRF2qu23Y9Ijru777+.RtmoKlTkpp7OdSaZSmzTVTVHBLWNIuAVjB1+DVn5m2JI+xj7qvhr231XQYOMHKxhkVS2w8Yhxya+j7aztc6Uw44FQ5wimdCjT2tc6WtHx2kj2cqVslXlpc0jjjwXQM+deVq8sw4I1scj.KbDdwFi40Khb8hHOZo8USMcnm5y.RYQomsER90dFWrVsZsRQjGjcOpuBI2mwXdCGqFtswMtwpsa29kyBCz2+r+rJ46Pxkeb4tjGOyC3IdhmX.VD42gltQgkKt1hjOrHx+URtfd838jAjTUde4yvhVOzdEQF2XLsrVqXsVWYMA5DQbkoaTm+uXLlbq01zZsiYs1QrV6vVqcHiwLbVV1vIIIYoooGVCvKcxnIKRUmeCR1Wu9dim4ePxnRM83QKyFgo92nMI41GbvAWxI4wjdhIlXIIIIqtywjSN4xFZngZr6cu69FZngZLwDSrjImbxme61semhH2HIeXVjFySbTDE3gEQ96SSSm2l9fd73o2SouV2CI+ISLwDGhFszg1saOII+4j79rV6ag9Ms6PfjZR97Jswaak1YkwhNywAd1fbvVfzSbHWj1sa+xXQTi51uIbj7IEQ9TaZSaZg.3H4WB5K6xtrnIlXhkPxqlj2aoxKNSHjbqYYYq639cHOdNMmxH+9oXQ8k9Lm7V3T2jrvw3akyi1AQRF1pUqKSD4OgjeOVDUo6kj+LR9.j7AKO1RmGzPxMUdN2KKDLqan73lXQDot6xGHs0jjjt0dXdFT576vrH8MeGzqcAdNICI0Fi4eMIePQj8Ms+9LkjO1HiLxysWONmIXwN8G1rYykmmm+9I4OjEalU5ga9W4lAtWQjO2HiLR+G9eZd73wyIFHY8x5V8G2rYycNKQ9MqzFk62ZsuedZZu98YKjLhjWBI+ewBkgdbV3D7AzOhxr96oODGWIoRD48FDD76CfyBGpysD.SBfs.fO70bMWycei23M1sygrX2IVL.92Bf2iy4ddZsd1RcYBfAsV6+4vvvaRoT7X7dfGOya4Vtkaoxq809Zud.7lDQVTPPvyX9oy4R0Zcly4tEsV+9UJ0d6QC0dBaXCaPum8rmfK7BuvP.fK8RuTd1m8YS.fctychG4QdD73O9iqsVqKKKyA.r7kubt0stUt10tVB.8JVwJTWxkbI8s10t1Kt+96+8CfywZsmgHx4WoRkYrbPDQRCBBr.Xb.7qnTpMeh+SrGOGjrrrKINN9OC.uP.bfn65bNp05gZ0p0ud850ukS0e9KIUCO7v0GXfAd6QQQeH.rDmy0uVqmw5nu7y3nNm6N0Z8aUoTsOINj83wimC.IetNm6ip05yJMMcgQQQqKHHPQRnTJz4077bIHHX6AAA4Nm6A0Z8mD.a6T80n6ET524h.vq24bWqVqeN.nB.VV4oL1L8FaHh7EY2awQcvIhrcRdcjbYrnVczkuVgjqIOO+8kjj7yOZREIq096SeMv4wyyJFczQWII+pjb3tsShkMH7wDQ9tYYYWTud7NWlwFarEVJ89agjaIMMcVUn1xnSkvhnNeRSAc83AnPPoLFymkEhY4zYO444ePNGJaPHopc61uTQjMRx8Wplmy17OKKR64OI8ZHhGOd5gPxEJh7WPx6zZsaIOOWHOnXW0Aiw3xyy2NI2TYmhXs85w9oxvxNVj0ZuZRdOrnLyHIcy1apeQjahcWrqN.cpINiwXRRRZmmmmYsV4HU3I5bYH4dDQ9i37jZOzimSzzpUqUHh7Wwtz5RlhAf6kjatrE.4qejiQXQpT+hKaAAaqc61ylFFPV336uHIIYlax5d7bB.RFmkkccj7WTtFvTYXQjOKmikNcjTkkk8BKqat8Ys1C2lO0ljaOOO+E4m+4wimdIrnDTdUrPwm2b61s6ZoaHhvVsZ83rnW+tYR5sa6v.IqZLlOMI+4IIIi4btYOJ4j7LJajxMY2q42iGjyhbW+cSufu3wywUFYjQ5uTs12m0ZOj9z8TT74clkk8qR+FOcLCK1gwWtHx1H4Va2t8gzakm188QDQ9GH4h60icOyunYylu.RtCQjomUW6kEJn7J60iwiVJm+clkBz4g04WRNQYKOaYG9qtGOd7bhCVr4cWpHx2jj+nVsZMV2xVOmywVsZMLKh76OtTvgmyjgNmrgjpx6Q+.iwbuGVGe67lFe7wuPR9CXQzeOd4.bJI2lwX9SH4ROI742im4kL3fCVSD4awhRI3PxfiRmvZwhn87+mjWbudLOWEVX78kTtar2eZZZ6YZAvRgVXGVq8WkdgtxyIQFYjQ5mjeeV3n6T+ax8SxslmmeEbNZZ3SxEKh7SI4nVqcFERyx0BeXiw7FoOpId734T.lbxIWVY6N5NZ1r4tDQNjzdljrYylsXQJ7dOhH+24brrz4jIYYYWJI+phHeyzzT4H9MN1XisPQj+FVjmzcb.9n0IXGKjY5G0XL+w444WF80XiGOmvgjqVD4Kyh9YaWcFSDIiEoE8S1rYyyxaL3wFrPqCdAhHO.I2owX5pFGTtgCCIhbKj740qG2dl+.ICLFyeNIGcpkkTYTRe7777+ijrQudbdrBIuzorYeGRltLE1mHx+ORtvd8X1iGOd.JTnXQj+QRdWoooOfwX5puVYYYViw7PrH0m+9jbod61dlPRs0Zeqj7GZs16tUqVli1KvBMFyaPD4ukjivhn1ZXQyBVlgCCKpmsgDQtCQjOSY6Tng+WPd7bxCVjFf+ckyE6ZZ.VZjXSRd2ko9ru7CNFnbw12NI2o0Ze5tcut798jj7QLFyqtWOl8L+ARpJ6KjCZLlCjtykNAuGiw7UH4yYt5ynIYPdd9UHh7iH43yTqBoLhv6HII40zqGyd73wSGH4RDQ93j7GSxeZZZZWydEQDllltSRtQQjuMIuRRNiJa+7MH4hDQ9+vh.tNTZZZ9wzC0HYb61sWFIWRPPfjvhgE..PEWkDQAQ0hxxxhqVsZPPP.A.DQTFiw3bt1AAAsrVaqvvvl0qWuE.x.fwKC2d7bxGRVw4b+4Zs903btknTpFJ0gtLfy4RzZ8S3bt6rc61+d82e+C0CFtyogjKz4beRsV+pMFyRhhhNjdGZY6UYeNm6yq05+PkRY6EiUOy+fjqA.2H.NGLk1ZD.1K.FD.eL.byyU+aRRFZs1WWXX3WPDoQPPvLkJfC4btMp052lRoNxSCNOd734DHjT2rYy00nQi+G.nZqVsVasZ0FX51rQRzpUq8znQic3bt.my8GFFFd6y28yhE097qF.WO.5SDYw.3nKhud73YtOjrZdd96gj2GKD3ktFNjxnBOJIuyVsZ8R3bzZ9qWRVV15DQtMRN3LE0ox6y2y92+9GnWOd8L+ARVwXLeIR9TSMcfsV63j7IH4+SRVuWONe1.IqTlJyiNKqyMNI2xPCMzb1T61iGOm9xDSLwRDQtURd6Ma1bWyjsDsZ0ZBRd2j7mjmm+6y4vkqxyVHYDIekj7AH4uvZsSV1Zc2mOb3d7LOCkRkFEE8WYLl2M.1lVqmTD4P1ELsVWE.K14bufZ0p8mZLl22DSLguFRNJHNNd6Vq8yAfLmy0dFNsP.Lf0ZOqShCMOdxUJ0sBfl.Xxo70qAfJNm64Cfk2SFYGmPoTYNm6uD.iBftN+iEhByBUJ0b5Oqd734zSVvBVvnZs9C5btcWud8mTDYaYYYGR1oTqVs9yxxdQVqsVTTz5cN2mlj+y5Ei4dIrPrPuB.76.fyv4bQ.nO.zpmNv73wSumjjj0PxsRxwDQ5ZuiaJQkbWj7NRSSeCjLtWO1mqv3iO9hI48KhLa812gRSSec85wpm4WPxKrTAQe5oEEgeAIeTR9A3b75EijmkHxMRxgmk4eCmll9uxuodd734TUHYs777eKVT2uatLBuGBks7ncQxaSD4lGczQO6d8X+jIjbcj7aSxcKhrGq01pLydFgj6rWO973wSOFR9hKUDvQHYqYIkbck88y8Hhb6IIIuB5aCOGVHopTjJlMCuG2Zs+tdCu8bxDRFas1qijOr0ZOfHWUltyCVll9yoiDJIiyxxtNR9nhHyjBOuWq09GPe4b3wimSggE862WXYIbbmyVpO2tc6Vjbyj7Gkkk8qSxp85w+IZHY+j7FI4PrPHWGWDYDRNXoyvuyd8XziGO8XXQumcwVq8+BIejRmvNb8+xlj7wDQ9tks9n4zQE5DMsa29kRxGeVZsJMI4W6Ftgava3smSpPxUIh7MH4SOs5fcPR9Xj7sy4v0JFIUiO93W.I+GK6c1GBhHSPxuzt28t8pXuGOdNklRa1dNhHeNRtQiwr4zzTS2VaKOOWLFyiRxejHxWHII4760i+STPxyfjuWVDDm8VFk2QI4tI4sQxKkjU8Fq5wy7bTJEUJ0dCBB9zFi4sAfmHHHnky4x614GDDDRx5NmaEZs9kUud8ukwX9HsZ0ZEzGwxtx3iO9d.vXJkx0suuy4B.vpV5RWp+9mmS17zNm6K.fDRNdmuXYcQE.feE.7hXgBYNmCkRw1sa+z.3dUJ0LonmZ.TsRkJ9MdxiGOmRSoMa6Tq0+V444e4vvv8VoRkMkjjrOxmoPNGEEoCBBViwXViVqujpUq9ERRRdkmtErBR1O.dS.3CA.ky45TNdBJz3gOF.1hRoROs5CtGOdN1QoTtnnneJ.dyNm6aq05wAvjNm6PbVSoTPq0w.XANm6hhhh9P0pU6NrV6ezjSN4YRxXuSvGDkRkfYWXET.PuicrC+8LOmTQoTRXX383btcDDDLtHRGQSYI.f.3h.v0AfKomMHeVxfCNXN.dbsVOSsqHE.vXiMle9mGOdlSfRoRqToxeadd9Gx4bOVe8021sV61yyykocdHJJZE444Wp0ZWU0pU+3Nm6Sljjbd7zfx6fjC.fM.f+X.rPmyUC.AZs1.fwAvWC.2dmM9z63qGOdN.k6j3NzZ801tc6WK.dLsVOty4lwdelVq6y4bKB.qJLL72tQiFaw4beOq095IYEuCv.YYY4nXmG834TQZYs1eOmysufffmF.Pq0JQjF.HF.uX.7ay4nhZ2t10tbnP4p8yA83wyoUToRksn052swXt4nnnAiii+YIIIiO8n+FGGGFDDbAkQ+80UsZ0uty49ZjbNaIdPxEBfuH.dOnvo2E.fHsVm.fI.vWB.+MSsGs6c70iGOGBJkxUud8MCfWk0Z+pZsdT.zdJQC5YfVqUjL14b84btEn050GFF9UAvOyXL+lIIIm+oC6r3wJ7fhJw79MAvyodnTJFGGuMRdy.HSDYX.ffffy..ANmqB.dt.3eCmCJnckkPvhQQDr6FB.jEsnE00RQviGOdNUFkR0JJJ5SmjjbcNm6oKi96NMFiaZmGhhhVpwXtPq0tLsV+7cN22xXLux4RqsWVmymC.9f.30fC9bpHsVaAfC.2F.95.Xe8tQpGOdlyAIqXLl2DIeBRNgHRxzDAmYBCISI4jrP3bto1sa+OmEptWz7kHASRU61suRVzRilo6asI4+voa0cim4VPxUKhbCjbmSQHnbj7IDQ1II+Zj74OWx.I.fcu6c2GI+yrV6Pyv7u8RxO6N1wNpzqGqd73wyyFH4JDQ9Xj7NH48mjjr+YQ4mGmjagj2gHxe8jSN4xlKXaFIOOR9WRx8PxIEQxIIKaKmMI4OijuLuMUd734XFRd1hH2LK5wmsrVa1r3zKKWDxIhXHYV4w9H4VMFy0aLlWQofXcZc5PWdeairPcAmIZV1xiNs89fmS8gE6h9pKU44cYs1TRxx456PDYqj75I4Uv4Phc0vCO7xI4MYs18MCy+FwZs+m7FI4wimSWXxIm7LEQ9Nj7dsV61SSS6Z25vZst7778PxsRxMIh7QSSSuPdJ3FbRRMIuHRdqjbbVDLlNN8lyhfHrcRdUd6o73wyyZHYXdd9UPx6hj6mjSZsVyLsahSko3Dbd4QBIGSDYShHeFiw7pJWrcAjLbt9hVkNQrBiw7kYQqLZ11nfmNKK6szqGyd7..PxyrrG9tKq0lPRZLlIH4NXQzA9Nj7cv4.N+RxfIlXhqrzftCYgJq0Jjb2sa29J60iUOd7343IjLNMM8MUtl88kkkMnwX5pAaFiQLFySxBGfe.QjePdd9kwSQz1ARVijuwxmA0jjs5za1EQxXQ1Edmj7Jmqa+nGOdNECRV0ZseXR9nrvA3VyROp8Pnz.TKOnSvokuNlHxVLFyWJKK6czpUqWTylMW9PCMTCV3LrlENTpNUdgMRpa2t84ZLlOOI2oHRqY41gkjOz92+9Oss+54YtEkyudchH+bR9HchTpwXRI41H48QxuOI+kI4RIYvohyGK+bblhHeER93ccxm01hjaZe6aeqtWOd83wimSDrm8rm5hHWOI+g7vj9yYYY4Fi4wYQjSueQjutwX9kHY0d057jb.R9AKe9y9YgiutR6IyI4Dj7gH454gIycNk6AUd73YtArPrptPmy8uWq0uM.z..AhHgAAAGUoHiy4DsVOUgmoifLzF.I.XD.rCmy8zhHCKhLJIS.PN.bjz..gjB.LAAAlRGJybNW6x5RNOJJJUDwjmmayxxDQDZLFdAWvE3vrudHQWDFmMu4MqpVspZwKdwQNmqOsV2ee802RaznwkGDDbs.X4NmagZst1rbsa5btunVq+cTJUW6cxd7bxFRtX.7IbN2KUq0U..MFyJAvjZsdzfffl.Xa.3gAvcU95D.vfh4uGXNiRolIQk5D43WAf5Fi4WKJJ55LFyEEEE0M0KcXmycGZs9coTpYqki4wiGOyYobC4urZ0p8dAv5bNWCiwr5JUpzU6SxxxxCBBdpvvv1.H24bC6bt+hvvv6BEsIH2I501YQ5VuRmy8Q0Z8UAfJ.nO.TG.v4bYkhY09Av+R.riC2Xx63qGOddVAICLFyKHHH3cp05WM.NKTnvdUUJUfRczuLiy4XoivcdycLjVMkW63bbmyY5NNS.zQc+xQgA4InvY5V.XL.LH.1K.1uHxD.Hq7bc.nSciHnP0WCBBBBTJUe.XgAAAKD.mM.VEJ54oKD.0.PH.p3btpjrufffYSMqE.rMiw7aDGG+SNZuO4wyIJJ207WH.9v.37QgAGz4bQjLOHHHEEFC0F.CKh7vJkZKj7obNWyJUpzBEyyRQw7oNG.Gbt5g3b7wZDETJEmx6UCfZYYYWYTTzG..WnVqW8zeOhH4AAAOQVV1uakJUtodgC5d73wyISHotYylO+FMZ7IAvYHhrPq0t5JUpTsameVVVtVqGJJJJAE1Q0xZsO..96BCC2FJrkxb7b8yxm+bdNm6Z0Z8aF.mA.hbNWCsV2IvJShhmIscsV+ATJ08bjbs8N95wimiKPxfjjjyNLL70FEE8e..KG.MbNWH.h0Z8w60aH.fy4fVq6LFTjraFW24q4zZsCENb140Ne+Nmis7UyzNmX.DfBipiPw5mJmy0YQZMIiUJUEkRoUEb3F+SHh7IBBB9rJkJ4X8FgGOmHfjUrV6uD.tF.77H4.Jkxo05bsVmhhMJpyFCkVdzYykZZLlgsV6iAfmRDYhRCmPkJU5L2rE.ZhCtYScnaSbldVWL8yoybScZZ5RBBBdKQQQuT.b9hHqKHHnaWygcN22Sq0+lJkZriz6Kd73wybcdrG6wpt7ku7e4JUp71Av4HhzvXLqoZ0pcsu9ZLFA.iFEE0BGztnIJcB9lRSS2biFM1GdV3DLICSSSWUXX36JLL7eG.5G.ghHUCBB5G3.YH39.fob86OF.14Q5OSuiud7343JkQcoeq09hzZ8atL8TNK.DKhDpTp3i.mBmOPty4tcsV+NTJ0P85AiGOSGRp16d26JRSS+0V3BW30FGGetAAAccicxxxFmjOYXXXqvvPAE6F+9PgSscbrMEEanj04bNQjQcN2CaLlc6btrpUq1mRohAfJJJpiQLcbptiS1DEo5VE.f77bE.fHR+AAAOWsVe1gggqB.K2ZsqMLL7b61mMq0lDFFtCq09QBCC+dJkpq8nbOd734zY1wN1Qkku7k+xZznw6C.moy4VPdd9ZpVsZitc9jDYYYoAAAiDEE0IidznXiDenzzzu6d1yd9Iooo6eqacqx0bMWSmLvapn..tga3FzqYMqQWsZ09Ouy67txZ0p8VAv5JOmZhHCnTpEzIvINmaxxTadRQj+zfff+2JkZ7ilOuy6s7ziGOm3fjAsZ0ZYQQQu9333qA.mG.V..p6btX.DbBHRvmpCQgA76A.uL.LnOEK8bpJk0x+YAf0CfWA.t.q0Nf0ZGPq0qLNNtuoc9cdkhHNiwzNOO+AUJ0nUpTYx33XoLqK.NXoHzQLRTnvwXfhTXKG.iKhLp0Z2aoPTIwwwKKHHX4AAAKpLs2phhxLHB.HKKaQhHWQsZ05pgahHRPPvfNm6ap05OlOZud73Y9N6d26tuEsnEc482e+WG.dN.nRVV1pBBBVbXXXWELJRh777LsVOVPPPhVqM3fYAzv.3wAvO..+3wGe7VIIIYggg5krjkTG.uDTjMQmKJrKTA.sHRUQjyLNN9.0dr0ZyBCCm..Zmy8jZs9S.faVoTVbTx7MCN83wSOhMtwMFt5Uu5FKdwK9h6u+9uZ.bI.Xo.ntHRfHRivvv9mZXjNcKpvNmyVtakOF.tFkR8f85wjGOGAn1vF1Pva7M9Far10t1yKNN9BQgwJqDkohVddds777KJNN9bBCCi5DQ3NNBefKzTlSKhHSN4jOhVqGTq0owwwAgggrrzE5TG+SsV8U3fkhPmyghHHKKaIj7hqWu9Yz4mY2V+PDwEDDrKmyc2Zs9CAfQ7a7jGOd7TvF23FCu7K+xuzZ0pccnXM9EXLlEYs1yMNNtwLT1H.nX8UQDiRoZpTpVZstsVqaiBgOrS4vjgBGcWjy4p6btZjrN.VRTTzAZQdjDVqsUTTzHkeobQj+aAAAea.L5w551mdYUoGOdlqf5y+4+7gqe8qef0st08xCCCeInnF8VLJVLrlwXVjwXVhHR0vvvFQQQUCBBzZsdNUZRW1x.rAAAsAvdcN28n05ON.dHuA2dlKxF1vFzqacqSszktz9Nyy7L6+7O+yeowwwKCEof7R.vBrV6ZRRR9W.fUUud8AlZlcLcmgmNJkBNmikGNWwjHWmuG.zZsNPq05YyHrouNQdddVbb71cN2co05M.uSud73wyLgZiabiUV+5W+56qu9da.3LAP+FiY.QjyILLbAgggyl3cd.lsM.c5XsVw4biEGGueTjAPsMFy+2nnnuL.FRoTtY7MeDvbGqG83wyoyn.f9xtrKS+o9Tepfq5ptpy.EKxdVkeu.TD4mD.na1r4..XYj7L.vBEQpqTpEas1Z444QNmKx4b8UsZ0kWud8Ahhh5qTQlOo3zrTPyvvvLsVmfBkiduVq8SGFF9i.Ph2faOmNwF1vFznHkkCeWuq2U0Uu5Uub.bN.XE.XIoooKoYylWZsZ0t7Z0ps.ftaLzgyo3iDl50oy787778DGGuamyc+Zs9iBfmxOGziGOdN7rgMrA8UcUWUsq3JthKOLL75PgsYCfhVFWCmys.sVWsXuHm4Mira3bNJhjCf8FEE0FGTvQaYLluZTTzeOJVu9nNsl6FdGe83wyohnlxqcN5rXXm1VhBE0zWcTjtkCT9uCKO5bMrnP8X2e4q4nPXbVQZZ5KPq0WF.dtZsdYjre.TSoTQnTgXwAq+vCnRzrvpZa4QhVqSTJUZoStSfBg8oMJ58oOnHxlpVs5CCf8b7ZwaOdNUlMrgMnW+5Wez4bNmy.m64dtKsQiFmOJZIEK..C3bt5sa29bI4KNJJZYgggUBBBNPcjc7vI3xztauUpT4gPgfZMnVq+qAvcqTJyg686wiGOddlrwMtwv0t10dtKZQK5UFGG+pPQKcrR4QH.ThHQNmKjj5xtswT6fFoQQQ4..AAABdl13YsV68oTp6LHH3t.vtvw4Vkj2wWOd7LWiYZcKE.vUe0WsZ3gGVA.bwW7EG..DFFpW4JWIV0pVEV4JWIJ+2QnH0LWDJ5GuKCEoo4RPgizUPgSuUlxOShC1lirnvI5lkGiCf8ljjLZZZ59CBBRhhhx5qu9xPQcsjCfrmsooiGOyUnrMeE.fnImbxZ444U.vBqWu9xpVs5ZPwbsHTzpvp4btARRRVPRRxJqWu9ZiiimdM+Oi1rTtYTfjLOOezfffsGGG2BEkWfC.in05aC.+LTjhydUb1iGOdNFnbs8vlMaNfy4VTXX3BTJ04EGG+bBBBNOTjoOKBE1X0IPDSUo9mD.iBfmxXL+Bq0t6vvvmjj6ONNdenHPEsAfb7Nyb9m.rBV83qUyvyE.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-133",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1001.0, 234.0, 100.0, 75.156576200417533 ],
					"pic" : "Macintosh HD:/Users/bradencantor-goldner/Downloads/850-8505089_gato-line-art.png",
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 218.0, 69.0, 39.25 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Baoli TC",
					"fontsize" : 24.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.0, 60.0, 289.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.166680335998535, 217.340672016143799, 289.0, 40.0 ],
					"text" : "CATastrophic Compressor",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1383.0, 456.0, 146.0, 19.0 ],
					"text" : "Audio Out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 125.0, 91.0, 19.0 ],
					"text" : "System Audio In"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.0, 76.0, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.217490434646606, 254.945067405700684, 47.0, 20.0 ],
					"text" : "Reset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.0, 224.0, 30.0, 21.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.0, 573.0, 114.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.288299143314362, 311.591587021946907, 93.0, 20.0 ],
					"text" : "In Signal",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1084.0, 577.0, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.379202663898468, 311.591587021946907, 99.0, 20.0 ],
					"text" : "Out Signal",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 577.0, 191.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.666680335998535, 311.591587021946907, 110.0, 20.0 ],
					"text" : "Compression",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 786.0, 146.0, 19.0 ],
					"text" : "Compression",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.827450980392157, 0.819607843137255, 1.0, 1.0 ],
					"activegridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activelinecolor" : [ 0.054901960784314, 0.0, 0.945098039215686, 1.0 ],
					"grid" : 2,
					"horizonal_divisions" : 3,
					"horizontal_divisions" : 3,
					"id" : "obj-107",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 573.0, 608.0, 195.663759112358093, 167.545447111129761 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.333345264196396, 257.441407725214958, 116.666670143604279, 52.150179296731949 ],
					"range" : [ 0.0, 2.0 ],
					"vertical_divisions" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.0, 195.0, 25.0, 21.0 ],
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 224.0, 30.0, 21.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.0, 786.0, 143.0, 19.0 ],
					"text" : "Compressed Signal",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.0, 786.0, 134.0, 19.0 ],
					"text" : "Input Signal",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1199.0, 543.0, 61.0, 21.0 ],
					"text" : "r~ compR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1034.0, 543.0, 59.0, 21.0 ],
					"text" : "r~ compL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1248.0, 349.0, 26.0, 21.0 ],
					"text" : "-15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.0, 305.0, 25.0, 21.0 ],
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1293.0, 455.0, 29.0, 33.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1322.0, 537.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1322.0, 379.301084280014038, 56.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.291248321533203, 384.285710096359253, 87.0, 210.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Vol. Out",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Vol. Out",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "livegain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1034.0, 601.0, 182.181816935539246, 174.999998331069946 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.087990999221802, 259.340672016143799, 117.582423329353333, 52.747255325317383 ],
					"range" : [ -1.5, 1.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 965.0, 543.0, 52.0, 21.0 ],
					"text" : "r~ sterR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 802.0, 543.0, 50.0, 21.0 ],
					"text" : "r~ sterL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 802.0, 601.0, 182.181816935539246, 174.999998331069946 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.997087478637695, 257.142869710922241, 117.582423329353333, 52.747255325317383 ],
					"range" : [ -1.5, 1.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.047058823529412, 0.964705882352941, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 898.0, 102.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.613095045089722, 281.318695068359375, 38.356306552886963, 38.356306552886963 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.0, 45.0, 25.0, 21.0 ],
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.0, 80.0, 29.0, 33.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.0, 173.0, 27.0, 21.0 ],
					"text" : "s lb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 898.0, 141.0, 58.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 473.0, 118.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 215.0, 54.0, 21.0 ],
					"text" : "s~ sterR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 215.0, 52.0, 21.0 ],
					"text" : "s~ sterL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 90.0, 524.0, 52.0, 21.0 ],
					"text" : "r~ sterR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -12.0, 527.0, 50.0, 21.0 ],
					"text" : "r~ sterL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1063.0, 332.0, 34.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.999999999999886, 346.666676998138428, 34.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 933.0, 332.0, 34.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.599999999999909, 346.666676998138428, 34.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 5000.0,
							"parameter_mmin" : 5.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 796.0, 332.0, 34.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.199999999999932, 346.666676998138428, 34.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 200.0,
							"parameter_mmin" : 0.5,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 689.0, 332.0, 32.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.799999999999955, 346.666676998138428, 32.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 572.0, 332.0, 31.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.399999999999977, 346.666676998138428, 31.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 451.0, 332.0, 34.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 346.666676998138428, 34.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -30.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1084.0, 472.0, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.66668564081192, 382.000011384487152, 97.0, 20.0 ],
					"text" : "Makeup Gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1063.0, 444.0, 88.0, 21.0 ],
					"text" : "makeupgain $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.0, 479.0, 129.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.599999999999909, 382.000011384487152, 68.0, 20.0 ],
					"text" : "Release",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.0, 445.0, 62.0, 21.0 ],
					"text" : "release $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.0, 477.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.199999999999932, 382.000011384487152, 54.0, 20.0 ],
					"text" : "Attack",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.0, 444.0, 53.0, 21.0 ],
					"text" : "attack $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.0, 477.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.299999999999955, 382.000011384487152, 57.0, 20.0 ],
					"text" : "Ratio",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.0, 444.0, 46.0, 21.0 ],
					"text" : "ratio $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.0, 478.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.899999999999977, 382.000011384487152, 70.0, 20.0 ],
					"text" : "Threshold",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.0, 444.0, 70.0, 21.0 ],
					"text" : "threshold $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 471.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.5, 382.000011384487152, 81.0, 20.0 ],
					"text" : "Input Gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.0, 444.0, 68.0, 21.0 ],
					"text" : "inputgain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 282.0, 110.0, 892.0, 776.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 492.0, 42.0, 20.0 ],
									"text" : "Noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666678100824356, 453.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.666677534580231, 498.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.666678100824356, 431.0, 68.0, 20.0 ],
									"text" : "= overage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 372.0, 88.0, 20.0 ],
									"text" : "-(1-overage)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 345.0, 68.25, 20.0 ],
									"text" : "1-overage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.0, 344.0, 42.0, 22.0 ],
									"text" : "rsub 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.0, 371.0, 27.0, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.666677534580231, 453.0, 26.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.25, 555.0, 299.0, 20.0 ],
									"text" : "Smooth out envelope follower with attack and release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.666678100824356, 268.0, 90.0, 74.0 ],
									"text" : "gate(0 or 1) * -overage mod by ratio = envelope follower"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 317.0, 318.018017828464508, 20.0 ],
									"text" : "convert amp \"voltage\" back to signal for envelope follower"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 284.0, 334.234234035015106, 20.0 ],
									"text" : "-amp over threshold * (ratio-1)/ratio = -overage mod by ratio "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 254.0, 215.315315186977386, 20.0 ],
									"text" : "Threshold-amp = -amp over threshold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 846.0, 242.0, 177.477477371692657, 20.0 ],
									"text" : "Turns 1/ratio into (ratio-1)/ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 846.0, 209.0, 150.0, 20.0 ],
									"text" : "Turns ratio into 1/ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.666678100824356, 185.666672199964523, 109.0, 47.0 ],
									"text" : "If amp is > send 1 otherwise send 0\nto create gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.306306064128876, 134.5, 136.936936855316162, 33.0 ],
									"text" : "Convert audio signal to amp \"voltage\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 78.5, 150.0, 47.0 ],
									"text" : "Convert - to + so all values are between 0 and Unity Gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.25, 454.0, 355.0, 20.0 ],
									"text" : "Release(how slowly envelope follower is reset in response)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 714.25, 425.0, 355.0, 20.0 ],
									"text" : "Attack(how slowly envelope follower is generated in response)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.25, 612.0, 269.369369208812714, 20.0 ],
									"text" : "Compression Meter(envelope for inverting amp)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 42.0, 287.0, 20.0 ],
									"text" : "Input Gain((converted \"voltage\" to signal) * signal)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.25, 679.0, 299.0, 20.0 ],
									"text" : "Makeup Gain((converted \"voltage\" to signal) * signal)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.25, 644.0, 267.0, 22.0 ],
									"text" : "param @name makeupgain @min -20 @max 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.25, 678.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.25, 720.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.25, 720.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.25, 612.0, 35.0, 22.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.25, 514.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.25, 514.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.25, 455.0, 244.0, 22.0 ],
									"text" : "param @name release @min 5 @max 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.25, 426.0, 240.0, 22.0 ],
									"text" : "param @name attack @min 0.5 @max 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.25, 514.0, 47.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.25, 482.0, 68.0, 22.0 ],
									"text" : "samplerate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.25, 554.0, 40.0, 22.0 ],
									"text" : "slide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 795.0, 240.0, 42.0, 22.0 ],
									"text" : "rsub 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.0, 316.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.0, 283.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 795.0, 174.0, 214.0, 22.0 ],
									"text" : "param @name ratio @min 1 @max 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 795.0, 209.0, 38.0, 22.0 ],
									"text" : "rdiv 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.0, 254.0, 32.0, 22.0 ],
									"text" : "rsub"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.25, 678.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.25, 678.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.666677534580231, 401.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 219.0, 244.0, 22.0 ],
									"text" : "param @name threshold @min -50 @max 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.666677534580231, 236.000007033348083, 68.0, 22.0 ],
									"text" : "> threshold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 155.0, 39.0, 22.0 ],
									"text" : "atodb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 124.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 14.0, 250.0, 22.0 ],
									"text" : "param @name inputgain @min -30 @max 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 41.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 78.5, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.153153002262115, 78.864864826202393, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.25, 759.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.153153002262115, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.25, 759.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 374.5, 178.0, 510.5, 178.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 523.5, 234.882877588272095, 523.5, 234.882877588272095 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 510.5, 275.027021825313568, 510.5, 275.027021825313568 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 804.5, 278.154273958876729, 521.0, 278.154273958876729 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 374.75, 583.487220346927643, 270.25, 583.487220346927643 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 374.75, 582.694251596927643, 318.25, 582.694251596927643 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 579.75, 546.256751596927643, 547.375601142644882, 546.256751596927643, 547.375601142644882, 504.256751596927643, 476.25, 504.256751596927643 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 579.75, 546.256751596927643, 547.754507392644882, 546.256751596927643, 547.754507392644882, 504.256751596927643, 516.25, 504.256751596927643 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 465.75, 481.256751596927643, 465.75, 481.256751596927643 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 505.75, 495.256751596927643, 505.75, 495.256751596927643 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 465.75, 545.256751596927643, 385.25, 545.256751596927643 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"midpoints" : [ 505.75, 545.256751596927643, 395.75, 545.256751596927643 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 391.75, 713.077064096927643, 318.25, 713.077064096927643 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 391.75, 713.569251596927643, 270.25, 713.569251596927643 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 413.166678100824356, 486.5, 384.666677534580231, 486.5 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 262.653153002262115, 112.25, 374.5, 112.25 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 510.5, 392.5, 384.666677534580231, 392.5 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 314.5, 112.25, 374.5, 112.25 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 380.5, 74.0, 273.153153002262115, 74.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 380.5, 74.0, 325.0, 74.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 31.0, 557.0, 138.0, 21.0 ],
					"text" : "gen~ @title Compressor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.027450980392157, 0.129411764705882, 0.556862745098039, 1.0 ],
					"grad2" : [ 0.007843137254902, 0.0, 0.333333333333333, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.0, 311.0, 789.247346639633179, 204.301084280014038 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.000005185604095, 212.000006318092346, 569.333350300788879, 201.333339333534241 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.131895899772644, 64.83516800403595, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.800011098384857, 212.000003159046173, 127.200001895427704, 400.629017055034637 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 3 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 3 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 258.5, 553.0, 310.5, 553.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 581.5, 503.720131513662636, 40.5, 503.720131513662636 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 581.5, 518.5, 310.5, 518.5 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 2 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 2 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 2,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 698.5, 503.023449851665646, 40.5, 503.023449851665646 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 698.5, 518.5, 310.5, 518.5 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 1340.75, 526.495135605335236, 1357.5, 526.495135605335236 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1331.5, 526.495135605335236, 1331.5, 526.495135605335236 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 805.5, 501.797052762936801, 40.5, 501.797052762936801 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 805.5, 518.5, 310.5, 518.5 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 942.5, 503.47932248050347, 40.5, 503.47932248050347 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 942.5, 519.0, 310.5, 519.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1072.5, 503.680084003601223, 40.5, 503.680084003601223 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1072.5, 518.5, 310.5, 518.5 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1287.5, 374.741448044776917, 1331.5, 374.741448044776917 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1097.234545111656189, 1087.0625, 282.9375, 1087.0625 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ -2.5, 554.070890545845032, 40.5, 554.070890545845032 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 968.4674311876297, 1087.0625, 282.9375, 1087.0625 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 535.590750336647034, 1087.0625, 282.9375, 1087.0625 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 907.5, 168.66666167974472, 907.5, 168.66666167974472 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 482.5, 73.696966230869293, 482.5, 73.696966230869293 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1239.5, 449.060597717761993, 1302.5, 449.060597717761993 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1239.5, 340.943588972557336, 1257.5, 340.943588972557336 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1302.5, 522.22644653217867, 1331.5, 522.22644653217867 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1257.5, 379.964485108852386, 1331.5, 379.964485108852386 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1113.5, 1009.261070966720581, 1097.234545111656189, 1009.261070966720581 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 975.316745758056641, 1009.261070966720581, 968.4674311876297, 1009.261070966720581 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 542.440064907073975, 1002.042320966720581, 535.590750336647034, 1002.042320966720581 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 768.467445731163025, 911.698570966720581, 1113.5, 911.698570966720581 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 768.467445731163025, 911.698570966720581, 975.316745758056641, 911.698570966720581 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 768.467445731163025, 904.667320966720581, 542.440064907073975, 904.667320966720581 ],
					"order" : 3,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 460.5, 502.47174240835011, 40.5, 502.47174240835011 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 460.5, 518.5, 310.5, 518.5 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 4,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 3,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 2,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-11" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-127" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-2" : [ "Vol. Out", "Vol. Out", 0 ],
			"obj-4" : [ "live.dial", "live.dial", 0 ],
			"obj-6" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-61" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-62" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-65" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-7" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-74" : [ "rnbo~", "rnbo~", 0 ],
			"obj-9" : [ "live.dial[3]", "live.dial", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "850-8505089_gato-line-art.png",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../Downloads",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "untitled_20251111_2.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "./Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
