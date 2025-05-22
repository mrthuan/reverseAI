.class public abstract Leg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Leg/a;


# instance fields
.field public final a:Ldg/g;

.field public final b:Ldg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Leg/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leg/b;->b()Leg/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Leg/a;->c:Leg/a;

    return-void
.end method

.method public constructor <init>(Ldg/g;Ldg/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/a;->a:Ldg/g;

    iput-object p2, p0, Leg/a;->b:Ldg/h;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Leg/a;->c:Leg/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Leg/a;
    .locals 1

    sget-object v0, Leg/a;->c:Leg/a;

    return-object v0
.end method
