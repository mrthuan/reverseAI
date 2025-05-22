.class public La2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lz1/b;

.field private final c:Lz1/b;

.field private final d:Lz1/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz1/b;Lz1/b;Lz1/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/l;->a:Ljava/lang/String;

    iput-object p2, p0, La2/l;->b:Lz1/b;

    iput-object p3, p0, La2/l;->c:Lz1/b;

    iput-object p4, p0, La2/l;->d:Lz1/l;

    iput-boolean p5, p0, La2/l;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lb2/b;)Lv1/c;
    .locals 1

    new-instance v0, Lv1/p;

    invoke-direct {v0, p1, p2, p0}, Lv1/p;-><init>(Lcom/airbnb/lottie/n;Lb2/b;La2/l;)V

    return-object v0
.end method

.method public b()Lz1/b;
    .locals 1

    iget-object v0, p0, La2/l;->b:Lz1/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La2/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lz1/b;
    .locals 1

    iget-object v0, p0, La2/l;->c:Lz1/b;

    return-object v0
.end method

.method public e()Lz1/l;
    .locals 1

    iget-object v0, p0, La2/l;->d:Lz1/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, La2/l;->e:Z

    return v0
.end method
