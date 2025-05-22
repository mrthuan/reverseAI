.class final Lnd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lnd/a$a;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lnd/a$a;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lnd/a$a;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lnd/a$a;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lnd/a$a;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lnd/a$a;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lnd/a$a;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lnd/a$a;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lnd/a$a;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lnd/a$a;->j:J

    return-void
.end method
