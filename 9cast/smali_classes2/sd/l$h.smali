.class public final enum Lsd/l$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsd/l$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lsd/l$h;

.field public static final enum p:Lsd/l$h;

.field public static final enum q:Lsd/l$h;

.field public static final enum r:Lsd/l$h;

.field public static final enum s:Lsd/l$h;

.field private static final synthetic t:[Lsd/l$h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lsd/l$h;

    const-string v1, "Remove"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsd/l$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsd/l$h;->f:Lsd/l$h;

    new-instance v1, Lsd/l$h;

    const-string v3, "Update"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsd/l$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsd/l$h;->p:Lsd/l$h;

    new-instance v3, Lsd/l$h;

    const-string v5, "Add"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsd/l$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsd/l$h;->q:Lsd/l$h;

    new-instance v5, Lsd/l$h;

    const-string v7, "RegisterServiceType"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsd/l$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsd/l$h;->r:Lsd/l$h;

    new-instance v7, Lsd/l$h;

    const-string v9, "Noop"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsd/l$h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsd/l$h;->s:Lsd/l$h;

    const/4 v9, 0x5

    new-array v9, v9, [Lsd/l$h;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lsd/l$h;->t:[Lsd/l$h;

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

.method public static valueOf(Ljava/lang/String;)Lsd/l$h;
    .locals 1

    const-class v0, Lsd/l$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsd/l$h;

    return-object p0
.end method

.method public static values()[Lsd/l$h;
    .locals 1

    sget-object v0, Lsd/l$h;->t:[Lsd/l$h;

    invoke-virtual {v0}, [Lsd/l$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsd/l$h;

    return-object v0
.end method
