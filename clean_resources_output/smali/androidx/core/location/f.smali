.class public final synthetic Landroidx/core/location/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/location/Location;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/location/Location;I)V
    .locals 0

    iput p3, p0, Landroidx/core/location/f;->e:I

    iput-object p1, p0, Landroidx/core/location/f;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/location/f;->f:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/core/location/f;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/core/location/f;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/core/location/f;->f:Landroid/location/Location;

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/core/location/f;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Landroidx/core/location/f;->f:Landroid/location/Location;

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->f(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroid/location/Location;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
