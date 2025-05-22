.class public Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls2/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lc3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/b;

    invoke-direct {v0}, Lc3/b;-><init>()V

    sput-object v0, Lc3/b;->a:Lc3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lc3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc3/b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc3/b;->a:Lc3/b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Lu2/k;

    invoke-virtual {p0, p1, p2}, Lc3/b;->b(Lu2/k;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public b(Lu2/k;Ljava/io/OutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "TT;>;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
