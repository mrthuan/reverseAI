.class public final enum Lu2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lu2/b;

.field public static final enum r:Lu2/b;

.field public static final enum s:Lu2/b;

.field public static final enum t:Lu2/b;

.field private static final synthetic u:[Lu2/b;


# instance fields
.field private final f:Z

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lu2/b;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lu2/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lu2/b;->q:Lu2/b;

    new-instance v1, Lu2/b;

    const-string v4, "NONE"

    invoke-direct {v1, v4, v3, v2, v2}, Lu2/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lu2/b;->r:Lu2/b;

    new-instance v4, Lu2/b;

    const-string v5, "SOURCE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3, v2}, Lu2/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lu2/b;->s:Lu2/b;

    new-instance v5, Lu2/b;

    const-string v7, "RESULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lu2/b;->t:Lu2/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lu2/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lu2/b;->u:[Lu2/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lu2/b;->f:Z

    iput-boolean p4, p0, Lu2/b;->p:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/b;
    .locals 1

    const-class v0, Lu2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/b;

    return-object p0
.end method

.method public static values()[Lu2/b;
    .locals 1

    sget-object v0, Lu2/b;->u:[Lu2/b;

    invoke-virtual {v0}, [Lu2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/b;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lu2/b;->p:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lu2/b;->f:Z

    return v0
.end method
