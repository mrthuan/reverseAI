.class Lcom/inshot/adcool/banner/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lia/d;

.field final b:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/adcool/banner/e;->b:J

    new-instance v0, Lia/d;

    invoke-static {p1}, Lia/a;->b(Ljava/lang/String;)Lia/a;

    move-result-object p1

    const/4 v1, 0x0

    sget v2, Lha/f;->a:I

    invoke-direct {v0, p1, v1, v2}, Lia/d;-><init>(Lia/a;ZI)V

    iput-object v0, p0, Lcom/inshot/adcool/banner/e;->a:Lia/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/adcool/banner/e;->a:Lia/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lia/d;->b(Z)V

    return-void
.end method

.method b()Lia/d;
    .locals 1

    iget-object v0, p0, Lcom/inshot/adcool/banner/e;->a:Lia/d;

    return-object v0
.end method

.method c(Lia/e;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/adcool/banner/e;->a:Lia/d;

    invoke-virtual {v0, p1}, Lia/d;->f(Lia/e;)V

    iget-object p1, p0, Lcom/inshot/adcool/banner/e;->a:Lia/d;

    invoke-virtual {p1}, Lia/d;->e()V

    return-void
.end method
