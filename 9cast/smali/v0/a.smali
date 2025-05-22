.class public abstract Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/a$a;,
        Lv0/a$b;
    }
.end annotation


# static fields
.field public static final a:Lv0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/a$b;-><init>(Lle/g;)V

    sput-object v0, Lv0/a;->a:Lv0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lv0/a;
    .locals 1

    sget-object v0, Lv0/a;->a:Lv0/a$b;

    invoke-virtual {v0, p0}, Lv0/a$b;->a(Landroid/content/Context;)Lv0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroidx/privacysandbox/ads/adservices/topics/b;)Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            ")",
            "Ls8/a<",
            "Landroidx/privacysandbox/ads/adservices/topics/c;",
            ">;"
        }
    .end annotation
.end method
