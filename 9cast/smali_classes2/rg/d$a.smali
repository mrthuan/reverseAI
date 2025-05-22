.class public Lrg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/StringBuilder;

.field final b:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrg/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lrg/d$a;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg/d$a;->c:Z

    iput-object p1, p0, Lrg/d$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lrg/d$a;
    .locals 2

    iget-object v0, p0, Lrg/d$a;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lqg/c;->i(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lrg/d$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrg/d$a;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrg/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lrg/d$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrg/d$a;->c:Z

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrg/d$a;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lrg/d;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lrg/d$a;->a:Ljava/lang/StringBuilder;

    return-object v0
.end method
