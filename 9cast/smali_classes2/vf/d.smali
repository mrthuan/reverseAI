.class public final Lvf/d;
.super Lvf/e;
.source "SourceFile"


# static fields
.field public static final r:Lvf/d;

.field public static final s:Lvf/d;

.field public static final t:Lvf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvf/d;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lvf/d;-><init>(II)V

    sput-object v0, Lvf/d;->r:Lvf/d;

    new-instance v0, Lvf/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lvf/d;-><init>(II)V

    sput-object v0, Lvf/d;->s:Lvf/d;

    new-instance v0, Lvf/d;

    invoke-direct {v0, v1, v1}, Lvf/d;-><init>(II)V

    sput-object v0, Lvf/d;->t:Lvf/d;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "HTTP"

    invoke-direct {p0, v0, p1, p2}, Lvf/e;-><init>(Ljava/lang/String;II)V

    return-void
.end method
