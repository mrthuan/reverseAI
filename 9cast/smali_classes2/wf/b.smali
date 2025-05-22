.class public abstract Lwf/b;
.super Lwf/f;
.source "SourceFile"


# instance fields
.field private t:Lvf/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwf/f;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lwf/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf/b;

    iget-object v1, p0, Lwf/b;->t:Lvf/c;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lxf/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/c;

    iput-object v1, v0, Lwf/b;->t:Lvf/c;

    :cond_0
    return-object v0
.end method
