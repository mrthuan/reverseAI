.class final Lj6/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Ll6/f;

.field private b:J

.field final synthetic c:Lj6/g;


# direct methods
.method public constructor <init>(Lj6/g;)V
    .locals 2

    iput-object p1, p0, Lj6/g$d;->c:Lj6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj6/g$d;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    iget-object p5, p0, Lj6/g$d;->a:Ll6/f;

    if-eqz p5, :cond_0

    sget-object v0, Lj6/b;->c:Lj6/b$b;

    invoke-interface {v0, p5, p1, p2}, Lj6/b$b;->c(Ll6/f;Ljava/lang/String;Ljava/lang/String;)Ll6/g;

    move-result-object p1

    new-instance p2, Lj6/c0;

    invoke-direct {p2, p0, p3, p4}, Lj6/c0;-><init>(Lj6/g$d;J)V

    invoke-virtual {p1, p2}, Ll6/g;->d(Ll6/l;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No GoogleApiClient available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ll6/f;)V
    .locals 0

    iput-object p1, p0, Lj6/g$d;->a:Ll6/f;

    return-void
.end method

.method public final l()J
    .locals 4

    iget-wide v0, p0, Lj6/g$d;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj6/g$d;->b:J

    return-wide v0
.end method
