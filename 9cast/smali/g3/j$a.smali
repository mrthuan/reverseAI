.class Lg3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq2/a$a;)Lq2/a;
    .locals 1

    new-instance v0, Lq2/a;

    invoke-direct {v0, p1}, Lq2/a;-><init>(Lq2/a$a;)V

    return-object v0
.end method

.method public b()Lr2/a;
    .locals 1

    new-instance v0, Lr2/a;

    invoke-direct {v0}, Lr2/a;-><init>()V

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;Lv2/b;)Lu2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lv2/b;",
            ")",
            "Lu2/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld3/c;

    invoke-direct {v0, p1, p2}, Ld3/c;-><init>(Landroid/graphics/Bitmap;Lv2/b;)V

    return-object v0
.end method

.method public d()Lq2/d;
    .locals 1

    new-instance v0, Lq2/d;

    invoke-direct {v0}, Lq2/d;-><init>()V

    return-object v0
.end method
