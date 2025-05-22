.class public Ly1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ly1/g;


# instance fields
.field private final a:Ls/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e<",
            "Ljava/lang/String;",
            "Lt1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/g;

    invoke-direct {v0}, Ly1/g;-><init>()V

    sput-object v0, Ly1/g;->b:Ly1/g;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ls/e;-><init>(I)V

    iput-object v0, p0, Ly1/g;->a:Ls/e;

    return-void
.end method

.method public static b()Ly1/g;
    .locals 1

    sget-object v0, Ly1/g;->b:Ly1/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lt1/h;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ly1/g;->a:Ls/e;

    invoke-virtual {v0, p1}, Ls/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/h;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lt1/h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly1/g;->a:Ls/e;

    invoke-virtual {v0, p1, p2}, Ls/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
