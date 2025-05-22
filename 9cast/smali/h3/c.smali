.class public Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/c$b;,
        Lh3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls2/e<",
        "Lz2/g;",
        "Lh3/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Lh3/c$b;

.field private static final h:Lh3/c$a;


# instance fields
.field private final a:Ls2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/e<",
            "Lz2/g;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ls2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/e<",
            "Ljava/io/InputStream;",
            "Lg3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lv2/b;

.field private final d:Lh3/c$b;

.field private final e:Lh3/c$a;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/c$b;

    invoke-direct {v0}, Lh3/c$b;-><init>()V

    sput-object v0, Lh3/c;->g:Lh3/c$b;

    new-instance v0, Lh3/c$a;

    invoke-direct {v0}, Lh3/c$a;-><init>()V

    sput-object v0, Lh3/c;->h:Lh3/c$a;

    return-void
.end method

.method public constructor <init>(Ls2/e;Ls2/e;Lv2/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/e<",
            "Lz2/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ls2/e<",
            "Ljava/io/InputStream;",
            "Lg3/b;",
            ">;",
            "Lv2/b;",
            ")V"
        }
    .end annotation

    sget-object v4, Lh3/c;->g:Lh3/c$b;

    sget-object v5, Lh3/c;->h:Lh3/c$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lh3/c;-><init>(Ls2/e;Ls2/e;Lv2/b;Lh3/c$b;Lh3/c$a;)V

    return-void
.end method

.method constructor <init>(Ls2/e;Ls2/e;Lv2/b;Lh3/c$b;Lh3/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/e<",
            "Lz2/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ls2/e<",
            "Ljava/io/InputStream;",
            "Lg3/b;",
            ">;",
            "Lv2/b;",
            "Lh3/c$b;",
            "Lh3/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/c;->a:Ls2/e;

    iput-object p2, p0, Lh3/c;->b:Ls2/e;

    iput-object p3, p0, Lh3/c;->c:Lv2/b;

    iput-object p4, p0, Lh3/c;->d:Lh3/c$b;

    iput-object p5, p0, Lh3/c;->e:Lh3/c$a;

    return-void
.end method

.method private b(Lz2/g;II[B)Lh3/a;
    .locals 1

    invoke-virtual {p1}, Lz2/g;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lh3/c;->f(Lz2/g;II[B)Lh3/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lh3/c;->d(Lz2/g;II)Lh3/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private d(Lz2/g;II)Lh3/a;
    .locals 1

    iget-object v0, p0, Lh3/c;->a:Ls2/e;

    invoke-interface {v0, p1, p2, p3}, Ls2/e;->a(Ljava/lang/Object;II)Lu2/k;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p3, Lh3/a;

    invoke-direct {p3, p1, p2}, Lh3/a;-><init>(Lu2/k;Lu2/k;)V

    move-object p2, p3

    :cond_0
    return-object p2
.end method

.method private e(Ljava/io/InputStream;II)Lh3/a;
    .locals 2

    iget-object v0, p0, Lh3/c;->b:Ls2/e;

    invoke-interface {v0, p1, p2, p3}, Ls2/e;->a(Ljava/lang/Object;II)Lu2/k;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lu2/k;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg3/b;

    invoke-virtual {p3}, Lg3/b;->f()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance p3, Lh3/a;

    invoke-direct {p3, p2, p1}, Lh3/a;-><init>(Lu2/k;Lu2/k;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ld3/c;

    invoke-virtual {p3}, Lg3/b;->e()Landroid/graphics/Bitmap;

    move-result-object p3

    iget-object v0, p0, Lh3/c;->c:Lv2/b;

    invoke-direct {p1, p3, v0}, Ld3/c;-><init>(Landroid/graphics/Bitmap;Lv2/b;)V

    new-instance p3, Lh3/a;

    invoke-direct {p3, p1, p2}, Lh3/a;-><init>(Lu2/k;Lu2/k;)V

    :goto_0
    move-object p2, p3

    :cond_1
    return-object p2
.end method

.method private f(Lz2/g;II[B)Lh3/a;
    .locals 2

    iget-object v0, p0, Lh3/c;->e:Lh3/c$a;

    invoke-virtual {p1}, Lz2/g;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lh3/c$a;->a(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object p4

    const/16 v0, 0x800

    invoke-virtual {p4, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lh3/c;->d:Lh3/c$b;

    invoke-virtual {v0, p4}, Lh3/c$b;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {p4}, Ljava/io/InputStream;->reset()V

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p4, p2, p3}, Lh3/c;->e(Ljava/io/InputStream;II)Lh3/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lz2/g;

    invoke-virtual {p1}, Lz2/g;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {v0, p4, p1}, Lz2/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {p0, v0, p2, p3}, Lh3/c;->d(Lz2/g;II)Lh3/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lu2/k;
    .locals 0

    check-cast p1, Lz2/g;

    invoke-virtual {p0, p1, p2, p3}, Lh3/c;->c(Lz2/g;II)Lu2/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Lz2/g;II)Lu2/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/g;",
            "II)",
            "Lu2/k<",
            "Lh3/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lq3/a;->a()Lq3/a;

    move-result-object v0

    invoke-virtual {v0}, Lq3/a;->b()[B

    move-result-object v1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v1}, Lh3/c;->b(Lz2/g;II[B)Lh3/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lq3/a;->c([B)Z

    if-eqz p1, :cond_0

    new-instance p2, Lh3/b;

    invoke-direct {p2, p1}, Lh3/b;-><init>(Lh3/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Lq3/a;->c([B)Z

    throw p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh3/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh3/c;->b:Ls2/e;

    invoke-interface {v1}, Ls2/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/c;->a:Ls2/e;

    invoke-interface {v1}, Ls2/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh3/c;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lh3/c;->f:Ljava/lang/String;

    return-object v0
.end method
