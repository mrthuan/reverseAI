.class Lg3/b$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lq2/c;

.field b:[B

.field c:Landroid/content/Context;

.field d:Ls2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Lq2/a$a;

.field h:Lv2/b;

.field i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lq2/c;[BLandroid/content/Context;Ls2/g;IILq2/a$a;Lv2/b;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/c;",
            "[B",
            "Landroid/content/Context;",
            "Ls2/g<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lq2/a$a;",
            "Lv2/b;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p9, :cond_0

    iput-object p1, p0, Lg3/b$a;->a:Lq2/c;

    iput-object p2, p0, Lg3/b$a;->b:[B

    iput-object p8, p0, Lg3/b$a;->h:Lv2/b;

    iput-object p9, p0, Lg3/b$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg3/b$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lg3/b$a;->d:Ls2/g;

    iput p5, p0, Lg3/b$a;->e:I

    iput p6, p0, Lg3/b$a;->f:I

    iput-object p7, p0, Lg3/b$a;->g:Lq2/a$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The first frame of the GIF must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lg3/b;

    invoke-direct {v0, p0}, Lg3/b;-><init>(Lg3/b$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lg3/b$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
