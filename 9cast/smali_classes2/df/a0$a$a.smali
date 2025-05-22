.class public final Ldf/a0$a$a;
.super Ldf/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/a0$a;->c([BLdf/w;II)Ldf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:Ldf/w;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([BLdf/w;II)V
    .locals 0

    iput-object p1, p0, Ldf/a0$a$a;->b:[B

    iput-object p2, p0, Ldf/a0$a$a;->c:Ldf/w;

    iput p3, p0, Ldf/a0$a$a;->d:I

    iput p4, p0, Ldf/a0$a$a;->e:I

    invoke-direct {p0}, Ldf/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Ldf/a0$a$a;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Ldf/w;
    .locals 1

    iget-object v0, p0, Ldf/a0$a$a;->c:Ldf/w;

    return-object v0
.end method

.method public g(Lqf/f;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldf/a0$a$a;->b:[B

    iget v1, p0, Ldf/a0$a$a;->e:I

    iget v2, p0, Ldf/a0$a$a;->d:I

    invoke-interface {p1, v0, v1, v2}, Lqf/f;->write([BII)Lqf/f;

    return-void
.end method
