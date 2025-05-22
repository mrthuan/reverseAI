.class public La2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La2/s$a;

.field private final c:Lz1/b;

.field private final d:Lz1/b;

.field private final e:Lz1/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La2/s$a;Lz1/b;Lz1/b;Lz1/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/s;->a:Ljava/lang/String;

    iput-object p2, p0, La2/s;->b:La2/s$a;

    iput-object p3, p0, La2/s;->c:Lz1/b;

    iput-object p4, p0, La2/s;->d:Lz1/b;

    iput-object p5, p0, La2/s;->e:Lz1/b;

    iput-boolean p6, p0, La2/s;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lb2/b;)Lv1/c;
    .locals 0

    new-instance p1, Lv1/u;

    invoke-direct {p1, p2, p0}, Lv1/u;-><init>(Lb2/b;La2/s;)V

    return-object p1
.end method

.method public b()Lz1/b;
    .locals 1

    iget-object v0, p0, La2/s;->d:Lz1/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La2/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lz1/b;
    .locals 1

    iget-object v0, p0, La2/s;->e:Lz1/b;

    return-object v0
.end method

.method public e()Lz1/b;
    .locals 1

    iget-object v0, p0, La2/s;->c:Lz1/b;

    return-object v0
.end method

.method public f()La2/s$a;
    .locals 1

    iget-object v0, p0, La2/s;->b:La2/s$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, La2/s;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2/s;->c:Lz1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2/s;->d:Lz1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2/s;->e:Lz1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
