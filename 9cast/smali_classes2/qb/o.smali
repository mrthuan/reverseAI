.class public Lqb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    invoke-static {}, Lqb/y2;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1649985641@qq.com"

    goto :goto_0

    :cond_0
    const-string v0, "windswell77@gmail.com"

    :goto_0
    sput-object v0, Lqb/o;->a:Ljava/lang/String;

    const-string v1, "English"

    const-string v2, "Deutsch"

    const-string v3, "Espa\u00f1ol"

    const-string v4, "Fran\u00e7ais"

    const-string v5, "Portugu\u00eas"

    const-string v6, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    const-string v7, "\u65e5\u672c\u8a9e"

    const-string v8, "\ud55c\uad6d\uc5b4"

    const-string v9, "\u7b80\u4f53\u4e2d\u6587"

    const-string v10, "\u7e41\u9ad4\u4e2d\u6587"

    const-string v11, "Indonesia"

    const-string v12, "T\u00fcrk\u00e7e"

    const-string v13, "Italiano"

    const-string v14, "Bahasa Melayu"

    const-string v15, "Polski"

    const-string v16, "Rom\u00e2n\u0103"

    const-string v17, "Svenska"

    const-string v18, "\u0e44\u0e17\u0e22"

    const-string v19, "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    const-string v20, "Ti\u1ebfng Vi\u1ec7t"

    const-string v21, "Nederlands"

    const-string v22, "Dansk"

    const-string v23, "Sloven\u010dina"

    const-string v24, "\u010ce\u0161tina"

    const-string v25, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    const-string v26, "\u0641\u0627\u0631\u0633\u06cc"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqb/o;->b:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqb/o;->c:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method
