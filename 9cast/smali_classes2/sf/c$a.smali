.class final enum Lsf/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsf/c$a;",
        ">;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final enum f:Lsf/c$a;

.field private static final synthetic p:[Lsf/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsf/c$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsf/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf/c$a;->f:Lsf/c$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf/c$a;

    aput-object v0, v1, v2

    sput-object v1, Lsf/c$a;->p:[Lsf/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lsf/c$a;
    .locals 1

    const-class v0, Lsf/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf/c$a;

    return-object p0
.end method

.method public static values()[Lsf/c$a;
    .locals 1

    sget-object v0, Lsf/c$a;->p:[Lsf/c$a;

    invoke-virtual {v0}, [Lsf/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf/c$a;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
