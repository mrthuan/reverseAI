.class public enum Lx2/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx2/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lx2/a$d;

.field public static final enum p:Lx2/a$d;

.field public static final enum q:Lx2/a$d;

.field private static final synthetic r:[Lx2/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx2/a$d;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx2/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/a$d;->f:Lx2/a$d;

    new-instance v1, Lx2/a$d$a;

    const-string v3, "LOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx2/a$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx2/a$d;->p:Lx2/a$d;

    new-instance v3, Lx2/a$d$b;

    const-string v5, "THROW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx2/a$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx2/a$d;->q:Lx2/a$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lx2/a$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lx2/a$d;->r:[Lx2/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILx2/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx2/a$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx2/a$d;
    .locals 1

    const-class v0, Lx2/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2/a$d;

    return-object p0
.end method

.method public static values()[Lx2/a$d;
    .locals 1

    sget-object v0, Lx2/a$d;->r:[Lx2/a$d;

    invoke-virtual {v0}, [Lx2/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2/a$d;

    return-object v0
.end method


# virtual methods
.method protected d(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
