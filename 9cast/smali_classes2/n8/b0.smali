.class public final Ln8/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ln8/j;


# direct methods
.method synthetic constructor <init>(Ln8/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln8/j;)Ln8/b0;
    .locals 0

    iput-object p1, p0, Ln8/b0;->a:Ln8/j;

    return-object p0
.end method

.method public final b()Ln8/o0;
    .locals 3

    iget-object v0, p0, Ln8/b0;->a:Ln8/j;

    if-eqz v0, :cond_0

    new-instance v1, Ln8/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ln8/d0;-><init>(Ln8/j;Ln8/c0;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ln8/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
