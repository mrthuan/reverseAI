.class public final synthetic Lcom/safeads/utils/WeatherFetcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/safeads/utils/WeatherFetcher;


# direct methods
.method public synthetic constructor <init>(Lcom/safeads/utils/WeatherFetcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/safeads/utils/WeatherFetcher$$ExternalSyntheticLambda0;->f$0:Lcom/safeads/utils/WeatherFetcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/safeads/utils/WeatherFetcher$$ExternalSyntheticLambda0;->f$0:Lcom/safeads/utils/WeatherFetcher;

    invoke-virtual {v0}, Lcom/safeads/utils/WeatherFetcher;->lambda$fetchWeather$0$com-safeads-utils-WeatherFetcher()V

    return-void
.end method
