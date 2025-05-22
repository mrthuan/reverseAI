.class public final enum Lsg/f$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/f$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lsg/f$a$a;

.field public static final enum p:Lsg/f$a$a;

.field private static final synthetic q:[Lsg/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsg/f$a$a;

    const-string v1, "html"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsg/f$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/f$a$a;->f:Lsg/f$a$a;

    new-instance v0, Lsg/f$a$a;

    const-string v1, "xml"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsg/f$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/f$a$a;->p:Lsg/f$a$a;

    invoke-static {}, Lsg/f$a$a;->d()[Lsg/f$a$a;

    move-result-object v0

    sput-object v0, Lsg/f$a$a;->q:[Lsg/f$a$a;

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

.method private static synthetic d()[Lsg/f$a$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsg/f$a$a;

    const/4 v1, 0x0

    sget-object v2, Lsg/f$a$a;->f:Lsg/f$a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsg/f$a$a;->p:Lsg/f$a$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/f$a$a;
    .locals 1

    const-class v0, Lsg/f$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/f$a$a;

    return-object p0
.end method

.method public static values()[Lsg/f$a$a;
    .locals 1

    sget-object v0, Lsg/f$a$a;->q:[Lsg/f$a$a;

    invoke-virtual {v0}, [Lsg/f$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/f$a$a;

    return-object v0
.end method
