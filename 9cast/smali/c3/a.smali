.class public Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls2/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lc3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/a;

    invoke-direct {v0}, Lc3/a;-><init>()V

    sput-object v0, Lc3/a;->a:Lc3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ls2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ls2/b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc3/a;->a:Lc3/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
