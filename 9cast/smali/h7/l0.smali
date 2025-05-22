.class public final synthetic Lh7/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/f$a;


# static fields
.field public static final synthetic a:Lh7/l0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/l0;

    invoke-direct {v0}, Lh7/l0;-><init>()V

    sput-object v0, Lh7/l0;->a:Lh7/l0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr8/e;)V
    .locals 1

    invoke-virtual {p1}, Lr8/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to load and cache a form, error="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserMessagingPlatform"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
