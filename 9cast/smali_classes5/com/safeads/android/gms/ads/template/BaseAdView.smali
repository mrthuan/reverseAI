.class public abstract Lcom/safeads/android/gms/ads/template/BaseAdView;
.super Landroid/widget/RelativeLayout;
.source "BaseAdView.java"


# instance fields
.field public HODER_COLOR:I

.field private adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

.field public centerView:Landroid/view/View;

.field private mRatingBar:Landroid/widget/RatingBar;

.field public placehoder:Landroid/widget/FrameLayout;

.field private starRating:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "#dddddd"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->HODER_COLOR:I

    new-instance p1, Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-direct {p1}, Lcom/safeads/android/gms/ads/models/AdConfig;-><init>()V

    iput-object p1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    iput-wide v0, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->starRating:D

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "#dddddd"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->HODER_COLOR:I

    new-instance p1, Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-direct {p1}, Lcom/safeads/android/gms/ads/models/AdConfig;-><init>()V

    iput-object p1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    const-wide/high16 p1, 0x4012000000000000L    # 4.5

    iput-wide p1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->starRating:D

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->initView()V

    return-void
.end method

.method private getTextColorWithAlpha(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getConfig()Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->getTitleColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getConfig()Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/AdConfig;->getTitleColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getConfig()Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safeads/android/gms/ads/models/AdConfig;->getTitleColor()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private replaceWithAdIconView(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    new-instance v2, Lcom/safeads/android/gms/ads/template/SquareImageView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/safeads/android/gms/ads/template/SquareImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/safeads/android/gms/ads/template/SquareImageView;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/safeads/android/gms/ads/template/SquareImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v2
.end method


# virtual methods
.method protected adChoiceView(I)Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->adChoise(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->dpToPx(I)I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->dpToPx(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/safeads/android/gms/ads/template/BaseAdView;->dpToPx(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->adChoiseClose(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method protected adChoise(Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 1

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAFAAAABTCAYAAAAIhYADAAAAAXNSR0IArs4c6QAAAIRlWElmTU0AKgAAAAgABQESAAMAAAABAAEAAAEaAAUAAAABAAAASgEbAAUAAAABAAAAUgEoAAMAAAABAAIAAIdpAAQAAAABAAAAWgAAAAAAAABIAAAAAQAAAEgAAAABAAOgAQADAAAAAQABAACgAgAEAAAAAQAAAFCgAwAEAAAAAQAAAFMAAAAAhXpbnAAAAAlwSFlzAAALEwAACxMBAJqcGAAAAVlpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IlhNUCBDb3JlIDUuNC4wIj4KICAgPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KICAgICAgPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIKICAgICAgICAgICAgeG1sbnM6dGlmZj0iaHR0cDovL25zLmFkb2JlLmNvbS90aWZmLzEuMC8iPgogICAgICAgICA8dGlmZjpPcmllbnRhdGlvbj4xPC90aWZmOk9yaWVudGF0aW9uPgogICAgICA8L3JkZjpEZXNjcmlwdGlvbj4KICAgPC9yZGY6UkRGPgo8L3g6eG1wbWV0YT4KTMInWQAAFiJJREFUeAHlXQtwXNV5/u/dl7R62cHiEZymPAINTowjmZRHk1ghbQktdSzJooSQGRrApWQgyUApjbFlHMI75RGaAmaYAUoS2ZbtwJimJZHdTimNJRkD9hQMaULCGMfFsnZXj33eft9/7l2t3ndlrSzbZ8aru3fPPefc7/7v/z/XlhS2VseWVisnG7s/Kpb8pVjOyfj515LLvSF2sFOWfepQvvtjnSG5rj4jluXkzx2HB1b+ntvaAtLSkpX2rm8CvAekoga/udhk0iKDAx+g74ti5Z6TZee9mL/uOAfSANjREZSGhgzAu0HmnPB9OUSsJIV/HsC2BAIBKYuK5LIiA31vimM/KuHck3LZ4n4Fs8PBGFZGj4+jD0taW8G2rTlpe/lUCUZ+CZYMi0OUrMBwHMDa4mQBqSWhSFAiZSKxQ++LZd8nB3KPyIrFaSEVs5GSj5Nmyyl/bm46GL5OqmoAngPKGwke0YB8FAmBq4OSSmYl3puWUOhkqap+QGqtvbKp+woFjuCRrY+TZgEw0BQUQXtXF6iqTpKDpJ4R1DcuGjkAmpVwOKQUmYj9DBR5DZTNr8QTC+Neemz8YGTclu4PSzb3NgivHOxLzeHJPn936UgOV2QlWhmS/jg0s/1VWVb3Q2lzoJisY5qdyZYC8E6XcFk5zBXIuSLB4/WWGPbuT6TxEIJSWf2ctHferOC1QkEdw80AKPZ8CYUJBAE8nBbShxDvzUplzX2ycUeztEK7k52P0WYAdHK1kIO4xWmwiQ010m7EA7F/IG0dlWoiUdYeg82lQKvKADhtXkVAMum0VFTOk0DNJYrbtm2jFRNBpRl1FIPrAujAqCtBszC85XzEjLxkaAKytKf9aYPSCqAN6Z0f6jnrj4xssninRTTVuo6rcEi1qrjJohzHY1UYOFDAtuzRkQ+sB0iqlXPK0jzZvutEXBqWcPpg3qPheePVUHtPg0zhgKVrBkDHKWahtPvg1pXbkoHnBg9PG/3lVBKunppBWamZG5benl3SWP9T/b221sq7eu1d14ICrxfJnInfQpK2emCHvgq8fiy98R+j36BecxTYkq529O3DZmEwB2Bs75V08ntiW+9J1jkJfz8FWvlDEN/ZALQSyiMohw7uBvU1KRBtu8PSsCAlG7oXw0R/QiqqFglEJMYwNBawT5Fw5BSxA1/EGHfKxs57pGnxI0qppMbta3Lqbupgs+vDY2HcyaQtC1PHgDf3Qwul4TRDJYWXbXnlJEmG5kswlwEAu/QngtcC8DZ2Nkgo+HMJwsuLx2Av0jV0RUcGHJDpo0iAoxg6VcqjD0t79wrIxq+DGrfpOHQPVyB8hgv1+yz5cCnQSRppQ1PDE2GjVphT6kun7lLwnu+MykB9Umq3mQuWLEGgwdqPq/jPNA2RATxt1uMSxHSD/SlMoUan2wt/1MQxcjiTzkkMdmRZ2QKspQNArsO4t+RjkQokAhezpBkAHQA4sbzmUw9JIgYZ5/yXrr2rflCDr4U3Qs26fr0BoqUlJ8uXG2rZ8IsFYttnwjYklQG8CZsNgG1JDkCJ4NlUVl+DeZsRrPiOzOl9SBoAHuehWcQQ3BFuBkDbdll4POoD2wRseLvZDyDj3tc1rwbirSNWb6LT1J6meWAG7UrIN+gM4GmBXR0iM1lzI0IJsHsgMAd+9v1ySG6QTV2rQJHP4uqManVZf0TDZwZABk8nVMS4cRuElc0mJB02AdTJ7r/wdyvojq+sWviLn+MQfHXD1uHwaRAjz0BjfwOscJs0Wv+mA5Ct99VnR3GEn9EPs48BMMcA6gRNGRFEYwlkz+6J+xYOs8dl4WQ2Du3LiA28jollReHlQ8dQOLw2lcpJOgX5WF6Pxfwr2HqrOOm/l0ZXYRHIGc7TGHll20ZWDa147KOiXa417jigXCQClIrHHtnfWeNnh6CIsjLYl5XyikslEHlVNnWu04g6o+IUIwRyhpoBMJebWCblf4Vc6jndXONngatXmwdTbiNGiHTAxKKPff09SI2YYy39iQzEioME2NeQjngbptIdQuuAQLLNQBTIPxgqI62ghOOjgwK62sk+8k9hrI5QUkHQFxQVzOuxOoxzjiLIgpYm5ZVJ9Zzb4dW8Ixu7Vmh/ammaUl6uZpxBDue0p0R8jgFfdl6Vf9D9jQrwAtDwmX2gv2qAUCHxQ6BEpVi/60OuBk841pvRPE1Z9J+gaL6O6aFo6l/QZZAaty+BR8Pk2PS1IsBQ7rKkJzQhKU1haUwFAC9nq2TLfg/g/UgBrahCxEYDvH5tPc0XIoyWkwQSXpGyT0i04nkA+ZJsgQtJaiR4lI9Fy/Lx76oIAMcf5LB/YSaBLNiy4CAo5gqYLYsg3zZLJGIDBFChplP9Asl7CmlyrL8vg+svFiu4A/bj01pxMUzRTMmsGna7swNALslLJ3T8b5k01u2SZfXLZKD/IiTxX5KyioBEomRngEjW9tUoq4NCEEmVFdVXQZHtRa7mbnn2lWqjaKCxGaw4jDZ7AMxr6F8ZwU+ZtfzTLwPIP5aBAfzrf1mpsSwKYBxSo18ggxjaUzQhqZpzq0RD7wDIGxU3VlNoTRDmm0Kb0kVTmGfySwrlklfZwAAsXbWmupcwwEuyoesymNOrQU31oCqBvwwgNZkzsWVgXMchRRMMzsPDeAiBihvg0ayER4NJIG/50A4ccIqprJg9AJLdRjYvp+xp0GbreXR5HrKsGVR4OwINC4sCkoIChSnQ+MY1jETOQoiuDWbPyxK0bpOGun/XJRiPhtGlSTX27GBh44dHdPEHlow2pj0NSiBJqU11G6Sp/lzpS1wBZfEGKJK1OsWwNl3DkJao9KEQoDx6IQzx7WDrzcLIkVE0hiInsSGPPIBqFClm5YYAyU3jNAJJV41AMobYWPcjaO1PQmN/GUC+boAsJzv7VTbsG5Rkf0a1dkX1UgmE3oBHs062dJ2ppg/FCecbB8gjDyApihRIM4bNiyHql3E+CCQj0wok+rCMpLF+IcpKLoefvBN2ZVA1t9HY6DtJY8EU64H6YhmUtgiKrL4GFfUWghVPQ+4i+o75vKKpQlmNi448gLw3Aug4hoXXrOEZf02BRFcDpAWN3YZUQp30x76kWpsaW+1IyjLV3KPFw7CZ4KricaprSHlZUXWVhAK7wNptMMg/7rK2ScG6180CAD3HBotn8wIQ7gJ9/TFAGookhTSetwUy8iKw5RdgR/5UggFb2dsMNjFFehobiCuQGqyoXo70zR6AeJ/KYI+tMV5pAVyzxqCTDnEeHE9EABP95gtGUVbzZCRtu2V1PwNVXoKbrpO++D9rsKJcDXI/AQuuPcRV41qkEZCurZ57Mzya12XjrvnGNewIlhZA774zSRMQ9b4P+0vgFGeTVlhjvgzrUuwXUiT9XlaG0ZZcumgnZORXJJVdCNb+D7Am4oU+PZohikRFbk8S8nWBWJlu+NcfZuHUaNur2MX67U+LakxzF8qA6QJBxoPtnPWKph4f7gcrw9ioQRnHbFn8Or59Fqz4IIC4CdqbMcoxV6XXDf/guiJwDZN4ALWgyg34fmFpKdCTZ+lkEkoT/8bExgPw17re2uVjdhp+L0V+o8yibUdlw2KmxvpvAIg2iVa5Jk9R40UAXgpG/AV4EI2lBdBk6USu/EwPnvTvNDM3Vk7EGNJdRd3GVDqTtc9ZbR6QZd8Ks4cUSC4sUgBDvuqanb8oLYC8Sc9WE9mOHAbFHWUdF8x/DAiE9Ik6zr/gGL3WTOo+ab+pftA9JBWyjlusPQiZcaQi58wzSbj0MpBRYDYn/R0I4S/DSK2CeYDv+tADcsKJIgf334PM2j4F27Pt9KISfDjM8EHBbN1bLYOxj6gvXaw1Qi4ycvuV0lMgtSGFeNP5v5Vc4AJsj+gAekBQKXBAPgB4yxavUqhKDR7XsW2buefB3jugDOYgKUVFkycpH48sB7syhPs4JAPhZ0pPgVwRhTgX37xoN759Xtp+cTKiH/MkE9gvLfUHdNE0gD2ZqSem8YNjr18fwjpMnU575yqIk5sgOsgdxWKQgVEelnjPrXLlwp5iL576XRHEh7dG5MYvplC9z/IQUyKydW9ELv0YCo5gzkx3I3CPd8E9s2g4p2Rrd60M5lBeh6BBAuAxuFVcS0rNhyLSe7ANmvxxiCHU8c1Uo+C+8dIkZE9Ekl2fQDAlo6H7Sz+WVOokwNPVOBd3YBngsAUNJXbBgRtl0FkN06VSgwY27D9fNTpYlFeRW3MCwXsB4F3uLtWZGQANe+ZQQXA9BPftyLqdokqkvfNNCOOV8iXE9zSsDnl5OM2jOE2st+Zky/9USbbvGhRFfAuh/PlgWYHxDGq0EJ32NRHVBVOl3IllYxPmIwhWmFQA1wtlVHoA6U5ZoLZN3SuxE3Qt0paI1mUBFNgrXHY2doCuh3/5TVlmPaiul+c9+Lq/gk5MDnEeJua3vH4StOtNAO9aaP15cN9Q1IlUp5F3k5d9MCJD4GhiVc+BwujZjzWvAHhbdMaCh11aAI3JwG20H0flwVrp+T88dwbcXPcplcwgKhzEb/8gbTtelJbzsI3WNTN0pT4+dCfUdhSuAzyG4mutv5VM6japrqmAt+EBR49jcuCMZYCYIPpWVgO4WA7gPSiJ0Cr56rl9amaZQtI8p5QWwG1CkwEbEp1mhM3hjKNywAL7DDXOn0LMLgyKacHxWgh93mx+gUNdRxwRaJoknunT3nUletwJivuosmoMFGephi2cb8Qg+a9kaLM2BhoSMYSy4k9hGXciNPZL7UWHwJsrf1nxKrzg0iIOLetUVO+D8MC2oxWfrb+JNV9HPCs+sXTy5JxREDnZ3PUZwH0vKOZ8xP/4kAxwzHlM3gxwth3SCE28N4mqhqckYD0gS+ve1stNgongkqVHtdJSoGxzJ3TeguLAsS5i5Jw5teoteVc7v1U1nmlhgUU9kyQNhXQGWO0uCZUx2Cka/ESVDZ6PH+AwFSPUECVk1b5YH2TzD3DqITX4uRDK1CV4NHxQplRJlzfygyxWukZ5wRaofAJu3H48ZeY9WI/N8/yXQoAhbFy73A/xXbTSVA8KPow/7WhEhZq1vete6KA3Yc8t12TQIJJCJvjp437cMpEoam9sFDUlYo9JOnsmXMlbFDxTOwPRgIftI605khoKVj0NhzSO6YEs/YO4tO/4AmTTZsioM1BlCvEC7uGGHW7OSSevkibIGiqE1gJW4bWyHJFm99zGzr+BZm3FGLXQqiZS7E858GYoV7HPpTykFN+feFFs51YAxxihqAJimfCKiSlO+xZ8lBZATqRuHKLCjdYbAPNsiZ1+NZ7sX4H9KiQ12Ak2ehiG6S5jTDcYOeMZwi1uoeTGzj/DSPfAlluAHMeQnPMH3pAtx91ViTj2rzh/hzlN9IcU5wFXAIzfw9IDyJUwhERqMt7GOpzhv6GW39kOJfMYXK+8IYyUYgYKIlrxp/q2EJatMa7tW87BJqTWr6JJ0vu+JNKrANwTOrFXNuI9pKHVFHU0MwBySQoeAOrYFpDtsNu4S5OybckSCmokryG0yaorcNO6CTGzFlhdJxXIt7OU16hvnwqCRjA0S6WaJClJHLoXquUus6HRXYMnFoqCa3TnmQNQ54ZMbFAL36yEdhUpgZY9b4iAHqy6Bdrw25BzFTApHJO38B0xoWJyEGkJwpiGZo4/LXYWruKnf6MTkl0p4wrXYFYy5c8ZBrBgnXlDGMCxbdpxhfTY34UH8ftqCBt2JcX5WaN5e0gkEtK9eP2Jn8OWg4Kog4xFG7LlKAKmtflZ3LROCK+kMMSE93TtvAjaEHKu8kLVyJ4hXIyCCGIHY3mFLX29eyQJN66p/ie6aFI0I+JFatZibtgngAW27UnFDD+iLynBCzH9ZNdpks7cJZHQ5Wpka10K5JYfBUHzyIEh7CmIWO8B6T/Uisj2P+qMI82fEcuYzq8GQGvsfOOwidTBwg0Oxn0Yq8OuNImlhgaTWmzbXYnY3Er4vjfDCwi4gU36efAyRlw39lc6+1AQ6uynYQjfj+L070rTAm7m8eYyYmHs66f1rEuB0ICTNiBI6kjCb/TbqByk0OHv/Gvsd10De+5ERDqMIWwozsdDofcCymOxUAoKIh57RsLOSrms/l1djiqIxZmxHH6/y51KPwMcwzcTEiHkFoMBuVw5dm0irCIHxdS9KF2OObGn8egBtHddgj5w+Gs+OQVDuMCDgGPCovMsqkmb60uuIMa8rxEnPcpz9/ASj3H4iBtZgsEyGCHIQ8pv5Zxzxu7oxedoDLf/J/qWPyrRaDOyXzArijKER3gQsdfggt2GYqGteg8zoCBGYDXmVxdAvPJOgQOLjN0IVgbR46AMJE7HcbfIApCDBgRgeYFCuQGa5bktrlmyeec18B6+B2OWeWDIJPRhKH3yZoAL5ENM70lfZjU8iCf1UlUQOBojNjf50NPfwwBIOTQ2PQ2fkcnwbI4JlQ36HgTezPLl9CQIvBHcW7o/C1jvhllygUaEuY9NTRI/E+g+OYTRa+h6JfB+wnukHK+QYuKJD4BezCwBzgPGlYF+lAgM2r5EDnt1m3WzSqZ8lYLIkV54bS5Mks+DEq9HsfbFwnJABU5D936oztWscL2Y+In1fl+swbXSdNHvdKGePJ1GD8ID4HD/uhTIiKSPxv26yUFowioU5iSuBpB7QH3lAO8sGLJzASCFPIQdCZLsyr8TNVezqusFQu2Lt8H/vV2aFr2lVxE4s4F62j2IiVZVzG8ugPoWIr/XWercB4In4l0vePMQlCTje3T4DZdizEnZFSBDO0eiJjY32IcXNwa/DTn337oIArfvBWM3ThAN9rvgUvZzWVhlTzHzBKFVc1AoIDEFixSMPRyTDmFMkpC+8TIAObcTVLtSms8b0qy6U8iNA0463JHv4AHYr+xnNKXPVdFInpTS3LGQMHfAriHXZ433voNoSSvyrM9qhxl0vXzenO9uBkCW12q5mV9A/I4P4Jj/CKCaKQpnP35oP5TLnfJa3aMI3RPUWfP+F793NLKfAdC292P/GH+bLgTJzBkY3oiSRAFc7wcA72EkqB/QBDVnGqokmDG/ldNOd3NZ2P4N3irEm6ZxzL9TA9KLkgzlWd+Hz3qfBAaekKV/BPsETU0S+qyuwa0nj94PA2Bvz7tSU/WeBMPzESWZIoAILzEvq1GS3gFQ3N0wz++Hs9+v8BwFJslUHiPeYo6g49UNg9AfO2CWcAxqyiIabTn4Hsyz8uURifg6fD8D6cI7NAdB4Cjr6Bsbj6WIsWd/V1s+5y3Ses6NyPgDkDVzDsyfSBTb8bHVtL8PlUvZcxFGvxbadZ+y6jEMXB41c6COvnmbebSS26IGASbJcbgsVBmnRS6oE0bNHAuG4rFXYUx/C6B16FhqBB+Z91h5NzWTf40MbMMr61o0svIVgNeNmrgymBtQJ8N2OHJbKraRguL4IsZY73uS7oW/Wv+YLpjhpaPMCJ4OoIcozEtua9GOdS+I709gu1VqvoJqhS4bHX1HOkGdT0pZ1VOzOUoyHeD4GWMIQPb2QNRjFGQH5WIgdj7A7EU0fS/+V5sdsvTcN/MDe8nw/Inj7+D/AVBvFrpKlBySAAAAAElFTkSuQmCC"

    invoke-virtual {p0, v0, p1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->replaceBase64Image(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-object p1
.end method

.method protected adChoiseClose(I)Landroid/widget/ImageView;
    .locals 3

    add-int/lit8 p1, p1, 0x2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->adChoise(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->dpToPx(I)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->dpToPx(I)I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string p1, "iVBORw0KGgoAAAANSUhEUgAAAB4AAAAeCAYAAAA7MK6iAAAABmJLR0QA/wD/AP+gvaeTAAABYklEQVRIie2VUU7CQBRFz6vsQD+Mu9C6D9NSQkxI5FN0ORrYAGhQWnUfoEvQxFWQQJ8fjabCzHSa6A/p/Zy+uWfe7ZsWGjXaNYn1STbvgIyAJaLXRKfPXo7pIkIYAi1UBrRPZqaywLhZVUCGwD5whMoj6aLrAe0iPACHwAGiI1upGSyiQF5aaSGMnfACOgZaJaN1PXChAbDyghuhrECv6oPjMEPl3ACf8LTo/axk844Bugb6xGFms7cP17fS1wTR+y1joY/qEuTOAL0gDicu22owOKKErTWlRzucVln6gcHWeVlendYHu+G1oOCe6m1Jbj+o1GvCv7j4km0OUlnFwEXh+O/A/zBc1VG77qnPPbfI3bE53t+D5Lrnjtgdf6e3M8hn+ERpfRVBQnz8YrJ3RL2+9YICtMMpSo/N2MlvbO4OsOx5QSvhtcHBAPhE9R2CxGdSi5ogAT6KvXJZuadRo53RF+fJl7PFGv4XAAAAAElFTkSuQmCC"

    invoke-virtual {p0, p1, v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->replaceBase64Image(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/safeads/android/gms/ads/template/BaseAdView$2;

    invoke-direct {p1, p0}, Lcom/safeads/android/gms/ads/template/BaseAdView$2;-><init>(Lcom/safeads/android/gms/ads/template/BaseAdView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected dpToPx(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getActionGroup()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdChoiceView()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdConfig()Lcom/safeads/android/gms/ads/models/AdConfig;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    return-object v0
.end method

.method public getAdContainer()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdCoverView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdDescriptionView()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdRating()Landroid/widget/RatingBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->getAdSize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getAdText()Landroid/widget/FrameLayout;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/safeads/android/gms/ads/template/BaseAdView;->dpToPx(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v3, "#F7DC6F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, 0x1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/safeads/android/gms/ads/template/BaseAdView;->dpToPx(I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v2}, Lcom/safeads/android/gms/ads/template/BaseAdView;->dpToPx(I)I

    move-result v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Ad"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public getAdTitleView()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdvertiserView()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getClose()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfig()Lcom/safeads/android/gms/ads/models/AdConfig;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    return-object v0
.end method

.method protected getDescriptionColor()I
    .locals 1

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getTextColorWithAlpha(I)I

    move-result v0

    return v0
.end method

.method public getRatingBar()Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRatingLayout()Landroid/widget/RelativeLayout;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getRatingLayout(Z)Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method protected getRatingLayout(Z)Landroid/widget/RelativeLayout;
    .locals 7

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdText()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RatingBar;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x101007d

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->mRatingBar:Landroid/widget/RatingBar;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->mRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {v1, v3}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->mRatingBar:Landroid/widget/RatingBar;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setScaleX(F)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->mRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setScaleY(F)V

    :cond_0
    iget-object p1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->mRatingBar:Landroid/widget/RatingBar;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setNumStars(I)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->mRatingBar:Landroid/widget/RatingBar;

    iget-wide v1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->starRating:D

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->mRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method protected getSponsorColor()I
    .locals 1

    const/16 v0, 0x96

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getTextColorWithAlpha(I)I

    move-result v0

    return v0
.end method

.method public getStoreView()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getmRatingBar()Landroid/widget/RatingBar;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->mRatingBar:Landroid/widget/RatingBar;

    return-object v0
.end method

.method protected abstract initView()V
.end method

.method public noAdFound()V
    .locals 3

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/safeads/android/gms/ads/template/BaseAdView$1;

    invoke-direct {v1, p0}, Lcom/safeads/android/gms/ads/template/BaseAdView$1;-><init>(Lcom/safeads/android/gms/ads/template/BaseAdView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method protected replaceBase64Image(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public replaceWithMediaView(Landroid/view/View;)Lcom/google/android/gms/ads/nativead/MediaView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    new-instance v2, Lcom/safeads/android/gms/ads/template/AdmobMediaView1x2;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/safeads/android/gms/ads/template/AdmobMediaView1x2;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/MediaView;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v2

    :cond_1
    return-object v0
.end method

.method public setAdConfig(Lcom/safeads/android/gms/ads/models/AdConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    return-void
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->centerView:Landroid/view/View;

    return-void
.end method

.method public setNative(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdTitleView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdConfig()Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safeads/android/gms/ads/models/AdConfig;->getTitleColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdConfig()Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safeads/android/gms/ads/models/AdConfig;->getBodyColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdConfig()Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safeads/android/gms/ads/models/AdConfig;->getButtonTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdConfig()Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safeads/android/gms/ads/models/AdConfig;->getButtonColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdIconView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdIconView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->replaceWithAdIconView(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdIconView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdRating()Landroid/widget/RatingBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getmRatingBar()Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_8
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdChoiceView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdChoiceView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdConfig()Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/models/AdConfig;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->stopLoading()V

    return-void
.end method

.method public setRatingBar(Landroid/widget/RatingBar;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->mRatingBar:Landroid/widget/RatingBar;

    return-void
.end method

.method public stopLoading()V
    .locals 3

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->placehoder:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdTitleView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdCoverView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdCoverView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdIconView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdTitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/AdConfig;->getTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->getDescriptionColor()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/AdConfig;->getDescriptionColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getDescriptionColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/AdConfig;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdActionView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/AdConfig;->getButtonColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/BaseAdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/AdConfig;->getButtonTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getConfig()Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/AdConfig;->getButtonColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getConfig()Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/AdConfig;->getButtonColor()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_1
    return-void
.end method
