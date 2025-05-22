.class public Lsf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z

.field public static final b:[Ljava/lang/Boolean;

.field public static final c:[B

.field public static final d:[Ljava/lang/Byte;

.field public static final e:[C

.field public static final f:[Ljava/lang/Character;

.field public static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final h:[D

.field public static final i:[Ljava/lang/Double;

.field public static final j:[Ljava/lang/reflect/Field;

.field public static final k:[F

.field public static final l:[Ljava/lang/Float;

.field public static final m:[I

.field public static final n:[Ljava/lang/Integer;

.field public static final o:[J

.field public static final p:[Ljava/lang/Long;

.field public static final q:[Ljava/lang/reflect/Method;

.field public static final r:[Ljava/lang/Object;

.field public static final s:[S

.field public static final t:[Ljava/lang/Short;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/Throwable;

.field public static final w:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Z

    sput-object v1, Lsf/a;->a:[Z

    new-array v1, v0, [Ljava/lang/Boolean;

    sput-object v1, Lsf/a;->b:[Ljava/lang/Boolean;

    new-array v1, v0, [B

    sput-object v1, Lsf/a;->c:[B

    new-array v1, v0, [Ljava/lang/Byte;

    sput-object v1, Lsf/a;->d:[Ljava/lang/Byte;

    new-array v1, v0, [C

    sput-object v1, Lsf/a;->e:[C

    new-array v1, v0, [Ljava/lang/Character;

    sput-object v1, Lsf/a;->f:[Ljava/lang/Character;

    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lsf/a;->g:[Ljava/lang/Class;

    new-array v1, v0, [D

    sput-object v1, Lsf/a;->h:[D

    new-array v1, v0, [Ljava/lang/Double;

    sput-object v1, Lsf/a;->i:[Ljava/lang/Double;

    new-array v1, v0, [Ljava/lang/reflect/Field;

    sput-object v1, Lsf/a;->j:[Ljava/lang/reflect/Field;

    new-array v1, v0, [F

    sput-object v1, Lsf/a;->k:[F

    new-array v1, v0, [Ljava/lang/Float;

    sput-object v1, Lsf/a;->l:[Ljava/lang/Float;

    new-array v1, v0, [I

    sput-object v1, Lsf/a;->m:[I

    new-array v1, v0, [Ljava/lang/Integer;

    sput-object v1, Lsf/a;->n:[Ljava/lang/Integer;

    new-array v1, v0, [J

    sput-object v1, Lsf/a;->o:[J

    new-array v1, v0, [Ljava/lang/Long;

    sput-object v1, Lsf/a;->p:[Ljava/lang/Long;

    new-array v1, v0, [Ljava/lang/reflect/Method;

    sput-object v1, Lsf/a;->q:[Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lsf/a;->r:[Ljava/lang/Object;

    new-array v1, v0, [S

    sput-object v1, Lsf/a;->s:[S

    new-array v1, v0, [Ljava/lang/Short;

    sput-object v1, Lsf/a;->t:[Ljava/lang/Short;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lsf/a;->u:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Throwable;

    sput-object v1, Lsf/a;->v:[Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lsf/a;->w:[Ljava/lang/reflect/Type;

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b([C)Z
    .locals 0

    invoke-static {p0}, Lsf/a;->a(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
