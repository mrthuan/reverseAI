.class Ld3/i$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final d:Landroid/graphics/Paint;


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field b:I

.field c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ld3/i$a;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    sget-object v0, Ld3/i$a;->d:Landroid/graphics/Paint;

    iput-object v0, p0, Ld3/i$a;->c:Landroid/graphics/Paint;

    iput-object p1, p0, Ld3/i$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method constructor <init>(Ld3/i$a;)V
    .locals 1

    iget-object v0, p1, Ld3/i$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Ld3/i$a;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, p1, Ld3/i$a;->b:I

    iput p1, p0, Ld3/i$a;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    sget-object v0, Ld3/i$a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Ld3/i$a;->c:Landroid/graphics/Paint;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld3/i$a;->c:Landroid/graphics/Paint;

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    invoke-virtual {p0}, Ld3/i$a;->a()V

    iget-object v0, p0, Ld3/i$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method c(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, Ld3/i$a;->a()V

    iget-object v0, p0, Ld3/i$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ld3/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld3/i;-><init>(Landroid/content/res/Resources;Ld3/i$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Ld3/i;

    invoke-direct {v0, p1, p0}, Ld3/i;-><init>(Landroid/content/res/Resources;Ld3/i$a;)V

    return-object v0
.end method
