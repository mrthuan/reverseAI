.class public Ln2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ln2/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Ln2/i$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln2/i$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ln2/i;
    .locals 2

    iget-object v0, p0, Ln2/i$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ln2/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln2/i;-><init>(Ln2/i$a;Ln2/d0;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product type must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ln2/i$a;
    .locals 0

    iput-object p1, p0, Ln2/i$a;->a:Ljava/lang/String;

    return-object p0
.end method
