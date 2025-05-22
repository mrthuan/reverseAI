.class public final Lq4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lj4/t;

.field public final g:[Lq4/j;

.field public final h:[J

.field public final i:[J

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lq4/i;->k:I

    const-string v0, "soun"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lq4/i;->l:I

    const-string v0, "text"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lq4/i;->m:I

    const-string v0, "sbtl"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lq4/i;->n:I

    const-string v0, "subt"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lq4/i;->o:I

    const-string v0, "meta"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lq4/i;->p:I

    return-void
.end method

.method public constructor <init>(IIJJJLj4/t;[Lq4/j;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq4/i;->a:I

    iput p2, p0, Lq4/i;->b:I

    iput-wide p3, p0, Lq4/i;->c:J

    iput-wide p5, p0, Lq4/i;->d:J

    iput-wide p7, p0, Lq4/i;->e:J

    iput-object p9, p0, Lq4/i;->f:Lj4/t;

    iput-object p10, p0, Lq4/i;->g:[Lq4/j;

    iput p11, p0, Lq4/i;->j:I

    iput-object p12, p0, Lq4/i;->h:[J

    iput-object p13, p0, Lq4/i;->i:[J

    return-void
.end method
