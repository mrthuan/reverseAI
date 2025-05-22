.class public final enum Lsd/n$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsd/n$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lsd/n$d;

.field public static final enum p:Lsd/n$d;

.field private static final synthetic q:[Lsd/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsd/n$d;

    const-string v1, "HOST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsd/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsd/n$d;->f:Lsd/n$d;

    new-instance v1, Lsd/n$d;

    const-string v3, "SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsd/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsd/n$d;->p:Lsd/n$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lsd/n$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lsd/n$d;->q:[Lsd/n$d;

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

.method public static valueOf(Ljava/lang/String;)Lsd/n$d;
    .locals 1

    const-class v0, Lsd/n$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsd/n$d;

    return-object p0
.end method

.method public static values()[Lsd/n$d;
    .locals 1

    sget-object v0, Lsd/n$d;->q:[Lsd/n$d;

    invoke-virtual {v0}, [Lsd/n$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsd/n$d;

    return-object v0
.end method
