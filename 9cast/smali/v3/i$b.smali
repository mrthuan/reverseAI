.class final Lv3/i$b;
.super Lv3/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lv3/o$c;

.field private b:Lv3/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv3/o;
    .locals 4

    new-instance v0, Lv3/i;

    iget-object v1, p0, Lv3/i$b;->a:Lv3/o$c;

    iget-object v2, p0, Lv3/i$b;->b:Lv3/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv3/i;-><init>(Lv3/o$c;Lv3/o$b;Lv3/i$a;)V

    return-object v0
.end method

.method public b(Lv3/o$b;)Lv3/o$a;
    .locals 0

    iput-object p1, p0, Lv3/i$b;->b:Lv3/o$b;

    return-object p0
.end method

.method public c(Lv3/o$c;)Lv3/o$a;
    .locals 0

    iput-object p1, p0, Lv3/i$b;->a:Lv3/o$c;

    return-object p0
.end method
