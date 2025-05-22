.class public final Ldf/c0$a$a;
.super Ldf/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/c0$a;->a(Lqf/g;Ldf/w;J)Ldf/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic p:Lqf/g;

.field final synthetic q:Ldf/w;

.field final synthetic r:J


# direct methods
.method constructor <init>(Lqf/g;Ldf/w;J)V
    .locals 0

    iput-object p1, p0, Ldf/c0$a$a;->p:Lqf/g;

    iput-object p2, p0, Ldf/c0$a$a;->q:Ldf/w;

    iput-wide p3, p0, Ldf/c0$a$a;->r:J

    invoke-direct {p0}, Ldf/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Ldf/c0$a$a;->r:J

    return-wide v0
.end method

.method public f()Ldf/w;
    .locals 1

    iget-object v0, p0, Ldf/c0$a$a;->q:Ldf/w;

    return-object v0
.end method

.method public j()Lqf/g;
    .locals 1

    iget-object v0, p0, Ldf/c0$a$a;->p:Lqf/g;

    return-object v0
.end method
