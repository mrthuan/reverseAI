.class public final Ln2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ln2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln2/d;
    .locals 3

    iget-object v0, p0, Ln2/d$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ln2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln2/d;-><init>(Ln2/v;)V

    invoke-static {v1, v0}, Ln2/d;->c(Ln2/d;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Purchase token must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ln2/d$a;
    .locals 0

    iput-object p1, p0, Ln2/d$a;->a:Ljava/lang/String;

    return-object p0
.end method
