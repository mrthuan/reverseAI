.class public Lg3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Ljava/io/InputStream;",
        "Lg3/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lg3/i;

.field private final p:Lg3/j;

.field private final q:Lz2/o;

.field private final r:Lf3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/c<",
            "Lg3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv2/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg3/i;

    invoke-direct {v0, p1, p2}, Lg3/i;-><init>(Landroid/content/Context;Lv2/b;)V

    iput-object v0, p0, Lg3/c;->f:Lg3/i;

    new-instance p1, Lf3/c;

    invoke-direct {p1, v0}, Lf3/c;-><init>(Ls2/e;)V

    iput-object p1, p0, Lg3/c;->r:Lf3/c;

    new-instance p1, Lg3/j;

    invoke-direct {p1, p2}, Lg3/j;-><init>(Lv2/b;)V

    iput-object p1, p0, Lg3/c;->p:Lg3/j;

    new-instance p1, Lz2/o;

    invoke-direct {p1}, Lz2/o;-><init>()V

    iput-object p1, p0, Lg3/c;->q:Lz2/o;

    return-void
.end method


# virtual methods
.method public a()Ls2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg3/c;->q:Lz2/o;

    return-object v0
.end method

.method public c()Ls2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/f<",
            "Lg3/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg3/c;->p:Lg3/j;

    return-object v0
.end method

.method public d()Ls2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/e<",
            "Ljava/io/InputStream;",
            "Lg3/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg3/c;->f:Lg3/i;

    return-object v0
.end method

.method public e()Ls2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/e<",
            "Ljava/io/File;",
            "Lg3/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg3/c;->r:Lf3/c;

    return-object v0
.end method
