.class public final Lx5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Lx5/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx5/e;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lx5/e;
    .locals 0

    iput-object p1, p0, Lx5/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lx5/g;
    .locals 2

    new-instance v0, Lx5/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx5/g;-><init>(Lx5/e;Lx5/f;)V

    return-object v0
.end method
