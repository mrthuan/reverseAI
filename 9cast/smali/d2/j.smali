.class public Ld2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz1/a;

.field private final b:Lz1/b;

.field private final c:Lz1/b;

.field private final d:Lz1/b;

.field private final e:Lz1/b;


# direct methods
.method constructor <init>(Lz1/a;Lz1/b;Lz1/b;Lz1/b;Lz1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/j;->a:Lz1/a;

    iput-object p2, p0, Ld2/j;->b:Lz1/b;

    iput-object p3, p0, Ld2/j;->c:Lz1/b;

    iput-object p4, p0, Ld2/j;->d:Lz1/b;

    iput-object p5, p0, Ld2/j;->e:Lz1/b;

    return-void
.end method


# virtual methods
.method public a()Lz1/a;
    .locals 1

    iget-object v0, p0, Ld2/j;->a:Lz1/a;

    return-object v0
.end method

.method public b()Lz1/b;
    .locals 1

    iget-object v0, p0, Ld2/j;->c:Lz1/b;

    return-object v0
.end method

.method public c()Lz1/b;
    .locals 1

    iget-object v0, p0, Ld2/j;->d:Lz1/b;

    return-object v0
.end method

.method public d()Lz1/b;
    .locals 1

    iget-object v0, p0, Ld2/j;->b:Lz1/b;

    return-object v0
.end method

.method public e()Lz1/b;
    .locals 1

    iget-object v0, p0, Ld2/j;->e:Lz1/b;

    return-object v0
.end method
