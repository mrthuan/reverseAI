.class public final La4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:La4/c$b;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La4/c$a;->a:J

    sget-object v0, La4/c$b;->p:La4/c$b;

    iput-object v0, p0, La4/c$a;->b:La4/c$b;

    return-void
.end method


# virtual methods
.method public a()La4/c;
    .locals 4

    new-instance v0, La4/c;

    iget-wide v1, p0, La4/c$a;->a:J

    iget-object v3, p0, La4/c$a;->b:La4/c$b;

    invoke-direct {v0, v1, v2, v3}, La4/c;-><init>(JLa4/c$b;)V

    return-object v0
.end method

.method public b(J)La4/c$a;
    .locals 0

    iput-wide p1, p0, La4/c$a;->a:J

    return-object p0
.end method

.method public c(La4/c$b;)La4/c$a;
    .locals 0

    iput-object p1, p0, La4/c$a;->b:La4/c$b;

    return-object p0
.end method
