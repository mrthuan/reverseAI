.class public Lf3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final q:Lf3/d$b;


# instance fields
.field private final f:Ls2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/e<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ls2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf3/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf3/d$b;-><init>(Lf3/d$a;)V

    sput-object v0, Lf3/d;->q:Lf3/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf3/a;

    invoke-direct {v0}, Lf3/a;-><init>()V

    iput-object v0, p0, Lf3/d;->f:Ls2/e;

    new-instance v0, Lz2/o;

    invoke-direct {v0}, Lz2/o;-><init>()V

    iput-object v0, p0, Lf3/d;->p:Ls2/b;

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

    iget-object v0, p0, Lf3/d;->p:Ls2/b;

    return-object v0
.end method

.method public c()Ls2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc3/b;->c()Lc3/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Ls2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/e<",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf3/d;->q:Lf3/d$b;

    return-object v0
.end method

.method public e()Ls2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/e<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf3/d;->f:Ls2/e;

    return-object v0
.end method
