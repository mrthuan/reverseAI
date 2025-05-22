.class public interface abstract Lcom/inshot/cast/core/service/capability/CapabilityMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    }
.end annotation


# static fields
.field public static final ANY_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".+\\.(?=Any)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods;->ANY_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method
