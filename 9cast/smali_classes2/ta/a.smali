.class public Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static final b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/a$a;

    invoke-direct {v0}, Lta/a$a;-><init>()V

    sput-object v0, Lta/a;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lta/a;->a:Z

    return p0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lta/a;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lta/a;->a:Z

    return v0
.end method
