.class public Lb3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz2/m<",
        "Lz2/d;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/k<",
            "Lz2/d;",
            "Lz2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz2/k;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lz2/k;-><init>(I)V

    iput-object v0, p0, Lb3/a$a;->a:Lz2/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lz2/c;)Lz2/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz2/c;",
            ")",
            "Lz2/l<",
            "Lz2/d;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lb3/a;

    iget-object p2, p0, Lb3/a$a;->a:Lz2/k;

    invoke-direct {p1, p2}, Lb3/a;-><init>(Lz2/k;)V

    return-object p1
.end method
