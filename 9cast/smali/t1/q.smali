.class public Lt1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt1/q;->a:I

    iput p2, p0, Lt1/q;->b:I

    iput-object p3, p0, Lt1/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lt1/q;->d:Ljava/lang/String;

    iput-object p5, p0, Lt1/q;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lt1/q;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt1/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lt1/q;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt1/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lt1/q;->a:I

    return v0
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lt1/q;->f:Landroid/graphics/Bitmap;

    return-void
.end method
