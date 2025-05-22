.class public final enum Ltg/q$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg/q$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ltg/q$j;

.field public static final enum p:Ltg/q$j;

.field public static final enum q:Ltg/q$j;

.field public static final enum r:Ltg/q$j;

.field public static final enum s:Ltg/q$j;

.field public static final enum t:Ltg/q$j;

.field private static final synthetic u:[Ltg/q$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltg/q$j;

    const-string v1, "Doctype"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltg/q$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltg/q$j;->f:Ltg/q$j;

    new-instance v0, Ltg/q$j;

    const-string v1, "StartTag"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltg/q$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltg/q$j;->p:Ltg/q$j;

    new-instance v0, Ltg/q$j;

    const-string v1, "EndTag"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltg/q$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltg/q$j;->q:Ltg/q$j;

    new-instance v0, Ltg/q$j;

    const-string v1, "Comment"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltg/q$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltg/q$j;->r:Ltg/q$j;

    new-instance v0, Ltg/q$j;

    const-string v1, "Character"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltg/q$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltg/q$j;->s:Ltg/q$j;

    new-instance v0, Ltg/q$j;

    const-string v1, "EOF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltg/q$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltg/q$j;->t:Ltg/q$j;

    invoke-static {}, Ltg/q$j;->d()[Ltg/q$j;

    move-result-object v0

    sput-object v0, Ltg/q$j;->u:[Ltg/q$j;

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

.method private static synthetic d()[Ltg/q$j;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ltg/q$j;

    const/4 v1, 0x0

    sget-object v2, Ltg/q$j;->f:Ltg/q$j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltg/q$j;->p:Ltg/q$j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ltg/q$j;->q:Ltg/q$j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ltg/q$j;->r:Ltg/q$j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ltg/q$j;->s:Ltg/q$j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ltg/q$j;->t:Ltg/q$j;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltg/q$j;
    .locals 1

    const-class v0, Ltg/q$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg/q$j;

    return-object p0
.end method

.method public static values()[Ltg/q$j;
    .locals 1

    sget-object v0, Ltg/q$j;->u:[Ltg/q$j;

    invoke-virtual {v0}, [Ltg/q$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg/q$j;

    return-object v0
.end method
