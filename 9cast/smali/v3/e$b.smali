.class final Lv3/e$b;
.super Lv3/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lv3/k$b;

.field private b:Lv3/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv3/k;
    .locals 4

    new-instance v0, Lv3/e;

    iget-object v1, p0, Lv3/e$b;->a:Lv3/k$b;

    iget-object v2, p0, Lv3/e$b;->b:Lv3/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv3/e;-><init>(Lv3/k$b;Lv3/a;Lv3/e$a;)V

    return-object v0
.end method

.method public b(Lv3/a;)Lv3/k$a;
    .locals 0

    iput-object p1, p0, Lv3/e$b;->b:Lv3/a;

    return-object p0
.end method

.method public c(Lv3/k$b;)Lv3/k$a;
    .locals 0

    iput-object p1, p0, Lv3/e$b;->a:Lv3/k$b;

    return-object p0
.end method
