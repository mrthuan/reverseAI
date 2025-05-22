.class public La2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/c;


# instance fields
.field private final a:La2/g;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lz1/c;

.field private final d:Lz1/d;

.field private final e:Lz1/f;

.field private final f:Lz1/f;

.field private final g:Ljava/lang/String;

.field private final h:Lz1/b;

.field private final i:Lz1/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La2/g;Landroid/graphics/Path$FillType;Lz1/c;Lz1/d;Lz1/f;Lz1/f;Lz1/b;Lz1/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La2/e;->a:La2/g;

    iput-object p3, p0, La2/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, La2/e;->c:Lz1/c;

    iput-object p5, p0, La2/e;->d:Lz1/d;

    iput-object p6, p0, La2/e;->e:Lz1/f;

    iput-object p7, p0, La2/e;->f:Lz1/f;

    iput-object p1, p0, La2/e;->g:Ljava/lang/String;

    iput-object p8, p0, La2/e;->h:Lz1/b;

    iput-object p9, p0, La2/e;->i:Lz1/b;

    iput-boolean p10, p0, La2/e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lb2/b;)Lv1/c;
    .locals 1

    new-instance v0, Lv1/h;

    invoke-direct {v0, p1, p2, p0}, Lv1/h;-><init>(Lcom/airbnb/lottie/n;Lb2/b;La2/e;)V

    return-object v0
.end method

.method public b()Lz1/f;
    .locals 1

    iget-object v0, p0, La2/e;->f:Lz1/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, La2/e;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lz1/c;
    .locals 1

    iget-object v0, p0, La2/e;->c:Lz1/c;

    return-object v0
.end method

.method public e()La2/g;
    .locals 1

    iget-object v0, p0, La2/e;->a:La2/g;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La2/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lz1/d;
    .locals 1

    iget-object v0, p0, La2/e;->d:Lz1/d;

    return-object v0
.end method

.method public h()Lz1/f;
    .locals 1

    iget-object v0, p0, La2/e;->e:Lz1/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, La2/e;->j:Z

    return v0
.end method
