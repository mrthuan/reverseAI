.class public Ll3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll3/b<",
        "TT;TZ;>;"
    }
.end annotation


# static fields
.field private static final f:Ll3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/d;

    invoke-direct {v0}, Ll3/d;-><init>()V

    sput-object v0, Ll3/d;->f:Ll3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Ll3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">()",
            "Ll3/b<",
            "TT;TZ;>;"
        }
    .end annotation

    sget-object v0, Ll3/d;->f:Ll3/b;

    return-object v0
.end method


# virtual methods
.method public a()Ls2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ls2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/f<",
            "TZ;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ls2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/e<",
            "TT;TZ;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ls2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
