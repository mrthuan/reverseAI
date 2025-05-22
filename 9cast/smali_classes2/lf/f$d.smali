.class public abstract Llf/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/f$d$b;
    }
.end annotation


# static fields
.field public static final a:Llf/f$d;

.field public static final b:Llf/f$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf/f$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/f$d$b;-><init>(Lle/g;)V

    sput-object v0, Llf/f$d;->b:Llf/f$d$b;

    new-instance v0, Llf/f$d$a;

    invoke-direct {v0}, Llf/f$d$a;-><init>()V

    sput-object v0, Llf/f$d;->a:Llf/f$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llf/f;Llf/m;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Llf/i;)V
.end method
